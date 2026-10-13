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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptomchecker.SymptomCheckerIntentHeaderMedicalBoardJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptomchecker.SymptomCheckerIntentHeaderMedicalBoardJson$$serializer;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SymptomCheckerIntentHeaderJson$$serializer implements GeneratedSerializer<SymptomCheckerIntentHeaderJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final SymptomCheckerIntentHeaderJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SymptomCheckerIntentHeaderJson$$serializer symptomCheckerIntentHeaderJson$$serializer = new SymptomCheckerIntentHeaderJson$$serializer();
        INSTANCE = symptomCheckerIntentHeaderJson$$serializer;
        e2 e2Var = new e2("symptom_checker.header", symptomCheckerIntentHeaderJson$$serializer, 18);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("title", false);
        e2Var.m("title_max_lines", true);
        e2Var.m("subtitle", false);
        e2Var.m("subtitle_max_lines", true);
        e2Var.m("background_url", false);
        e2Var.m("medical_board", true);
        e2Var.m("controls", true);
        e2Var.m("style", true);
        e2Var.m("layout", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        descriptor = e2Var;
    }

    private SymptomCheckerIntentHeaderJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = SymptomCheckerIntentHeaderJson.f99832w;
        b0 b0Var = b0.f2608a;
        t2 t2Var = t2.f175190a;
        v0 v0Var = v0.f175200a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), t2Var, a.u(v0Var), t2Var, a.u(v0Var), t2Var, a.u(SymptomCheckerIntentHeaderMedicalBoardJson$$serializer.INSTANCE), a.u((KSerializer) lazyArr[8].getValue()), a.u(StyleJson$SymptomCheckerIntentHeaderStyle$$serializer.INSTANCE), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SymptomCheckerIntentHeaderJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        Boolean bool;
        JsonObject jsonObject2;
        AccessibilityJson.Basic basic;
        ImpressionConfigDto impressionConfigDto;
        FloatingMenuJson floatingMenuJson;
        UiElementJson uiElementJson;
        Integer num;
        LayoutParamsJson layoutParamsJson;
        StyleJson.SymptomCheckerIntentHeaderStyle symptomCheckerIntentHeaderStyle;
        int i14;
        VisibilityAnimationJson visibilityAnimationJson;
        List list;
        Integer num2;
        JsonObject jsonObject3;
        SymptomCheckerIntentHeaderMedicalBoardJson symptomCheckerIntentHeaderMedicalBoardJson;
        String str;
        String str2;
        String str3;
        int i15;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = SymptomCheckerIntentHeaderJson.f99832w;
        char c14 = '\t';
        FloatingMenuJson floatingMenuJson2 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            String strJ = compositeDecoderB.j(serialDescriptor, 2);
            v0 v0Var = v0.f175200a;
            Integer num3 = (Integer) compositeDecoderB.k(serialDescriptor, 3, v0Var, null);
            String strJ2 = compositeDecoderB.j(serialDescriptor, 4);
            Integer num4 = (Integer) compositeDecoderB.k(serialDescriptor, 5, v0Var, null);
            String strJ3 = compositeDecoderB.j(serialDescriptor, 6);
            SymptomCheckerIntentHeaderMedicalBoardJson symptomCheckerIntentHeaderMedicalBoardJson2 = (SymptomCheckerIntentHeaderMedicalBoardJson) compositeDecoderB.k(serialDescriptor, 7, SymptomCheckerIntentHeaderMedicalBoardJson$$serializer.INSTANCE, null);
            UiElementJson uiElementJson2 = (UiElementJson) compositeDecoderB.k(serialDescriptor, 8, (DeserializationStrategy) lazyArr[8].getValue(), null);
            StyleJson.SymptomCheckerIntentHeaderStyle symptomCheckerIntentHeaderStyle2 = (StyleJson.SymptomCheckerIntentHeaderStyle) compositeDecoderB.k(serialDescriptor, 9, StyleJson$SymptomCheckerIntentHeaderStyle$$serializer.INSTANCE, null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 10, LayoutParamsJson$$serializer.INSTANCE, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0Var, null);
            FloatingMenuJson floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 12, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 13, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 14, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 15, i.f175106a, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 16, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject3 = (JsonObject) compositeDecoderB.k(serialDescriptor, 17, b0Var, null);
            i14 = 262143;
            str2 = strJ;
            symptomCheckerIntentHeaderStyle = symptomCheckerIntentHeaderStyle2;
            list = list2;
            jsonObject = jsonObject4;
            num = num4;
            layoutParamsJson = layoutParamsJson2;
            symptomCheckerIntentHeaderMedicalBoardJson = symptomCheckerIntentHeaderMedicalBoardJson2;
            str3 = strJ3;
            jsonObject2 = jsonObject5;
            num2 = num3;
            bool = bool2;
            basic = basic2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson3;
            uiElementJson = uiElementJson2;
            str = strJ2;
        } else {
            int i16 = 17;
            int i17 = 8;
            int i18 = 1;
            boolean z14 = true;
            int i19 = 0;
            JsonObject jsonObject6 = null;
            Boolean bool3 = null;
            JsonObject jsonObject7 = null;
            AccessibilityJson.Basic basic3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            UiElementJson uiElementJson3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            StyleJson.SymptomCheckerIntentHeaderStyle symptomCheckerIntentHeaderStyle3 = null;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            String strJ4 = null;
            String strJ5 = null;
            List list3 = null;
            JsonObject jsonObject8 = null;
            Integer num5 = null;
            SymptomCheckerIntentHeaderMedicalBoardJson symptomCheckerIntentHeaderMedicalBoardJson3 = null;
            String strJ6 = null;
            Integer num6 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        jsonObject6 = jsonObject6;
                        i16 = 17;
                        c14 = '\t';
                        i18 = 1;
                        i17 = 8;
                        break;
                    case 0:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject8);
                        i19 |= 1;
                        list3 = list3;
                        jsonObject6 = jsonObject6;
                        lazyArr = lazyArr;
                        i16 = 17;
                        c14 = '\t';
                        i18 = 1;
                        i17 = 8;
                        break;
                    case 1:
                        Lazy[] lazyArr2 = lazyArr;
                        JsonObject jsonObject9 = jsonObject6;
                        int i24 = i18;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i24, (DeserializationStrategy) lazyArr2[i18].getValue(), list3);
                        i19 |= 2;
                        num6 = num6;
                        jsonObject6 = jsonObject9;
                        lazyArr = lazyArr2;
                        c14 = '\t';
                        i17 = 8;
                        i18 = i24;
                        i16 = 17;
                        break;
                    case 2:
                        strJ5 = compositeDecoderB.j(serialDescriptor, 2);
                        i19 |= 4;
                        jsonObject6 = jsonObject6;
                        lazyArr = lazyArr;
                        i16 = 17;
                        c14 = '\t';
                        i17 = 8;
                        break;
                    case 3:
                        num6 = (Integer) compositeDecoderB.k(serialDescriptor, 3, v0.f175200a, num6);
                        i19 |= 8;
                        jsonObject6 = jsonObject6;
                        lazyArr = lazyArr;
                        i16 = 17;
                        c14 = '\t';
                        i17 = 8;
                        break;
                    case 4:
                        lazyArr = lazyArr;
                        strJ4 = compositeDecoderB.j(serialDescriptor, 4);
                        i19 |= 16;
                        lazyArr = lazyArr;
                        i16 = 17;
                        c14 = '\t';
                        i17 = 8;
                        break;
                    case 5:
                        lazyArr = lazyArr;
                        num5 = (Integer) compositeDecoderB.k(serialDescriptor, 5, v0.f175200a, num5);
                        i19 |= 32;
                        symptomCheckerIntentHeaderMedicalBoardJson3 = symptomCheckerIntentHeaderMedicalBoardJson3;
                        lazyArr = lazyArr;
                        i16 = 17;
                        c14 = '\t';
                        i17 = 8;
                        break;
                    case 6:
                        lazyArr = lazyArr;
                        strJ6 = compositeDecoderB.j(serialDescriptor, 6);
                        i19 |= 64;
                        lazyArr = lazyArr;
                        i16 = 17;
                        c14 = '\t';
                        i17 = 8;
                        break;
                    case 7:
                        lazyArr = lazyArr;
                        symptomCheckerIntentHeaderMedicalBoardJson3 = (SymptomCheckerIntentHeaderMedicalBoardJson) compositeDecoderB.k(serialDescriptor, 7, SymptomCheckerIntentHeaderMedicalBoardJson$$serializer.INSTANCE, symptomCheckerIntentHeaderMedicalBoardJson3);
                        i19 |= Property.TYPE_ARRAY;
                        lazyArr = lazyArr;
                        i16 = 17;
                        c14 = '\t';
                        i17 = 8;
                        break;
                    case 8:
                        uiElementJson3 = (UiElementJson) compositeDecoderB.k(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), uiElementJson3);
                        i19 |= Property.TYPE_SET;
                        i16 = 17;
                        c14 = '\t';
                        break;
                    case 9:
                        symptomCheckerIntentHeaderStyle3 = (StyleJson.SymptomCheckerIntentHeaderStyle) compositeDecoderB.k(serialDescriptor, 9, StyleJson$SymptomCheckerIntentHeaderStyle$$serializer.INSTANCE, symptomCheckerIntentHeaderStyle3);
                        i19 |= 512;
                        c14 = '\t';
                        i16 = 17;
                        break;
                    case 10:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 10, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i19 |= 1024;
                        i16 = 17;
                        c14 = '\t';
                        break;
                    case 11:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0.f2608a, jsonObject7);
                        i19 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i16 = 17;
                        c14 = '\t';
                        break;
                    case 12:
                        floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 12, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson2);
                        i19 |= 4096;
                        i16 = 17;
                        c14 = '\t';
                        break;
                    case 13:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 13, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i19 |= 8192;
                        i16 = 17;
                        c14 = '\t';
                        break;
                    case 14:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 14, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i19 |= DateUtils.FORMAT_ABBREV_TIME;
                        i16 = 17;
                        c14 = '\t';
                        break;
                    case 15:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 15, i.f175106a, bool3);
                        i15 = DateUtils.FORMAT_ABBREV_WEEKDAY;
                        i19 |= i15;
                        i16 = 17;
                        c14 = '\t';
                        break;
                    case 16:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 16, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i15 = DateUtils.FORMAT_ABBREV_MONTH;
                        i19 |= i15;
                        i16 = 17;
                        c14 = '\t';
                        break;
                    case 17:
                        jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, i16, b0.f2608a, jsonObject6);
                        i19 |= DateUtils.FORMAT_NUMERIC_DATE;
                        c14 = '\t';
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject8;
            bool = bool3;
            jsonObject2 = jsonObject7;
            basic = basic3;
            impressionConfigDto = impressionConfigDto3;
            floatingMenuJson = floatingMenuJson2;
            uiElementJson = uiElementJson3;
            num = num5;
            layoutParamsJson = layoutParamsJson3;
            symptomCheckerIntentHeaderStyle = symptomCheckerIntentHeaderStyle3;
            i14 = i19;
            visibilityAnimationJson = visibilityAnimationJson2;
            list = list3;
            num2 = num6;
            jsonObject3 = jsonObject6;
            symptomCheckerIntentHeaderMedicalBoardJson = symptomCheckerIntentHeaderMedicalBoardJson3;
            str = strJ4;
            str2 = strJ5;
            str3 = strJ6;
        }
        compositeDecoderB.c(serialDescriptor);
        return new SymptomCheckerIntentHeaderJson(i14, jsonObject, list, str2, num2, str, num, str3, symptomCheckerIntentHeaderMedicalBoardJson, uiElementJson, symptomCheckerIntentHeaderStyle, layoutParamsJson, jsonObject2, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject3, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SymptomCheckerIntentHeaderJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SymptomCheckerIntentHeaderJson.D(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
