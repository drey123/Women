package org.iggymedia.periodtracker.core.symptomchecker.data.remote.content;

import al.b0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-symptom-checker", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class ConditionIntentPageResponse$$serializer implements GeneratedSerializer<ConditionIntentPageResponse> {

    @NotNull
    public static final ConditionIntentPageResponse$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        ConditionIntentPageResponse$$serializer conditionIntentPageResponse$$serializer = new ConditionIntentPageResponse$$serializer();
        INSTANCE = conditionIntentPageResponse$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.symptomchecker.data.remote.content.ConditionIntentPageResponse", conditionIntentPageResponse$$serializer, 7);
        e2Var.m("title", false);
        e2Var.m("header", false);
        e2Var.m("footer_items", false);
        e2Var.m("results_explained_bottom_sheet", false);
        e2Var.m("navbar_controls_color", false);
        e2Var.m("signs_widget", false);
        e2Var.m("widgets", false);
        descriptor = e2Var;
    }

    private ConditionIntentPageResponse$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        KSerializer<?> kSerializerU = a.u((KSerializer) ConditionIntentPageResponse.f97468h[2].getValue());
        KSerializer<?> kSerializerU2 = a.u(SignsWidgetJson$$serializer.INSTANCE);
        KSerializer<?> kSerializerU3 = a.u(ConditionIntentPageWidgetsJson$$serializer.INSTANCE);
        t2 t2Var = t2.f175190a;
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{t2Var, b0Var, kSerializerU, b0Var, t2Var, kSerializerU2, kSerializerU3};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final ConditionIntentPageResponse deserialize(@NotNull Decoder decoder) {
        List list;
        JsonObject jsonObject;
        String str;
        ConditionIntentPageWidgetsJson conditionIntentPageWidgetsJson;
        SignsWidgetJson signsWidgetJson;
        JsonObject jsonObject2;
        String str2;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = ConditionIntentPageResponse.f97468h;
        int i15 = 0;
        JsonObject jsonObject3 = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.q(serialDescriptor, 1, b0Var, null);
            List list2 = (List) compositeDecoderB.k(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.q(serialDescriptor, 3, b0Var, null);
            String strJ2 = compositeDecoderB.j(serialDescriptor, 4);
            SignsWidgetJson signsWidgetJson2 = (SignsWidgetJson) compositeDecoderB.k(serialDescriptor, 5, SignsWidgetJson$$serializer.INSTANCE, null);
            list = list2;
            str = strJ;
            conditionIntentPageWidgetsJson = (ConditionIntentPageWidgetsJson) compositeDecoderB.k(serialDescriptor, 6, ConditionIntentPageWidgetsJson$$serializer.INSTANCE, null);
            signsWidgetJson = signsWidgetJson2;
            jsonObject2 = jsonObject5;
            str2 = strJ2;
            i14 = 127;
            jsonObject = jsonObject4;
        } else {
            int i16 = 1;
            int i17 = 0;
            List list3 = null;
            String strJ3 = null;
            ConditionIntentPageWidgetsJson conditionIntentPageWidgetsJson2 = null;
            SignsWidgetJson signsWidgetJson3 = null;
            JsonObject jsonObject6 = null;
            String strJ4 = null;
            while (i16 != 0) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        i16 = i15;
                        continue;
                    case 0:
                        strJ3 = compositeDecoderB.j(serialDescriptor, i15);
                        i17 |= 1;
                        continue;
                    case 1:
                        jsonObject3 = (JsonObject) compositeDecoderB.q(serialDescriptor, 1, b0.f2608a, jsonObject3);
                        i17 |= 2;
                        break;
                    case 2:
                        list3 = (List) compositeDecoderB.k(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), list3);
                        i17 |= 4;
                        break;
                    case 3:
                        jsonObject6 = (JsonObject) compositeDecoderB.q(serialDescriptor, 3, b0.f2608a, jsonObject6);
                        i17 |= 8;
                        break;
                    case 4:
                        strJ4 = compositeDecoderB.j(serialDescriptor, 4);
                        i17 |= 16;
                        break;
                    case 5:
                        signsWidgetJson3 = (SignsWidgetJson) compositeDecoderB.k(serialDescriptor, 5, SignsWidgetJson$$serializer.INSTANCE, signsWidgetJson3);
                        i17 |= 32;
                        break;
                    case 6:
                        conditionIntentPageWidgetsJson2 = (ConditionIntentPageWidgetsJson) compositeDecoderB.k(serialDescriptor, 6, ConditionIntentPageWidgetsJson$$serializer.INSTANCE, conditionIntentPageWidgetsJson2);
                        i17 |= 64;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                i15 = 0;
            }
            list = list3;
            jsonObject = jsonObject3;
            str = strJ3;
            conditionIntentPageWidgetsJson = conditionIntentPageWidgetsJson2;
            signsWidgetJson = signsWidgetJson3;
            jsonObject2 = jsonObject6;
            str2 = strJ4;
            i14 = i17;
        }
        compositeDecoderB.c(serialDescriptor);
        return new ConditionIntentPageResponse(i14, str, jsonObject, list, jsonObject2, str2, signsWidgetJson, conditionIntentPageWidgetsJson, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull ConditionIntentPageResponse value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        ConditionIntentPageResponse.k(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
