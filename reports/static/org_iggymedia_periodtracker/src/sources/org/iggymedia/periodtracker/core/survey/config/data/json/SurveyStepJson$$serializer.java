package org.iggymedia.periodtracker.core.survey.config.data.json;

import al.b0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import kotlin.Deprecated;
import kotlin.Metadata;
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
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-survey-config", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SurveyStepJson$$serializer implements GeneratedSerializer<SurveyStepJson> {

    @NotNull
    public static final SurveyStepJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SurveyStepJson$$serializer surveyStepJson$$serializer = new SurveyStepJson$$serializer();
        INSTANCE = surveyStepJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.survey.config.data.json.SurveyStepJson", surveyStepJson$$serializer, 7);
        e2Var.m("id", false);
        e2Var.m(TTConst.TRACK_TYPE, false);
        e2Var.m("data", true);
        e2Var.m("skippable", true);
        e2Var.m("force_empty_feedback", true);
        e2Var.m("hide_progress", true);
        e2Var.m("hide_close_button", true);
        descriptor = e2Var;
    }

    private SurveyStepJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        KSerializer<?> kSerializerU = a.u(b0.f2608a);
        t2 t2Var = t2.f175190a;
        i iVar = i.f175106a;
        return new KSerializer[]{t2Var, t2Var, kSerializerU, iVar, iVar, iVar, iVar};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SurveyStepJson deserialize(@NotNull Decoder decoder) {
        String strJ;
        boolean zD;
        boolean z14;
        boolean z15;
        boolean z16;
        JsonObject jsonObject;
        String str;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        int i15 = 6;
        if (compositeDecoderB.l()) {
            strJ = compositeDecoderB.j(serialDescriptor, 0);
            String strJ2 = compositeDecoderB.j(serialDescriptor, 1);
            JsonObject jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, 2, b0.f2608a, null);
            boolean zD2 = compositeDecoderB.D(serialDescriptor, 3);
            boolean zD3 = compositeDecoderB.D(serialDescriptor, 4);
            boolean zD4 = compositeDecoderB.D(serialDescriptor, 5);
            zD = compositeDecoderB.D(serialDescriptor, 6);
            z14 = zD4;
            z15 = zD2;
            z16 = zD3;
            jsonObject = jsonObject2;
            str = strJ2;
            i14 = 127;
        } else {
            boolean z17 = true;
            boolean zD5 = false;
            boolean zD6 = false;
            boolean zD7 = false;
            boolean zD8 = false;
            int i16 = 0;
            strJ = null;
            JsonObject jsonObject3 = null;
            String strJ3 = null;
            while (z17) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z17 = false;
                        continue;
                    case 0:
                        strJ = compositeDecoderB.j(serialDescriptor, 0);
                        i16 |= 1;
                        break;
                    case 1:
                        strJ3 = compositeDecoderB.j(serialDescriptor, 1);
                        i16 |= 2;
                        break;
                    case 2:
                        jsonObject3 = (JsonObject) compositeDecoderB.k(serialDescriptor, 2, b0.f2608a, jsonObject3);
                        i16 |= 4;
                        break;
                    case 3:
                        zD7 = compositeDecoderB.D(serialDescriptor, 3);
                        i16 |= 8;
                        continue;
                    case 4:
                        zD8 = compositeDecoderB.D(serialDescriptor, 4);
                        i16 |= 16;
                        continue;
                    case 5:
                        zD6 = compositeDecoderB.D(serialDescriptor, 5);
                        i16 |= 32;
                        continue;
                    case 6:
                        zD5 = compositeDecoderB.D(serialDescriptor, i15);
                        i16 |= 64;
                        continue;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                i15 = 6;
            }
            zD = zD5;
            z14 = zD6;
            z15 = zD7;
            z16 = zD8;
            jsonObject = jsonObject3;
            str = strJ3;
            i14 = i16;
        }
        String str2 = strJ;
        compositeDecoderB.c(serialDescriptor);
        return new SurveyStepJson(i14, str2, str, jsonObject, z15, z16, z14, zD, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SurveyStepJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SurveyStepJson.h(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
