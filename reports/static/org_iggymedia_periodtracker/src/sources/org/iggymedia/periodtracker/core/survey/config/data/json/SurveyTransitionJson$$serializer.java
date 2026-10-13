package org.iggymedia.periodtracker.core.survey.config.data.json;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import java.util.Map;
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
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.b0;
import zk.e2;
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-survey-config", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SurveyTransitionJson$$serializer implements GeneratedSerializer<SurveyTransitionJson> {

    @NotNull
    public static final SurveyTransitionJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SurveyTransitionJson$$serializer surveyTransitionJson$$serializer = new SurveyTransitionJson$$serializer();
        INSTANCE = surveyTransitionJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.survey.config.data.json.SurveyTransitionJson", surveyTransitionJson$$serializer, 7);
        e2Var.m("in", false);
        e2Var.m("out", false);
        e2Var.m("condition", true);
        e2Var.m("expr", true);
        e2Var.m("attribution", true);
        e2Var.m("progress", true);
        e2Var.m("disable_back_navigation", true);
        descriptor = e2Var;
    }

    private SurveyTransitionJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = SurveyTransitionJson.f97180h;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, t2Var, a.u((KSerializer) lazyArr[2].getValue()), a.u(SurveyTransitionPredicateJson$$serializer.INSTANCE), lazyArr[4].getValue(), a.u(b0.f175044a), i.f175106a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SurveyTransitionJson deserialize(@NotNull Decoder decoder) {
        Map map;
        List list;
        String str;
        boolean zD;
        Double d14;
        SurveyTransitionPredicateJson surveyTransitionPredicateJson;
        int i14;
        String str2;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = SurveyTransitionJson.f97180h;
        int i15 = 6;
        List list2 = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            String strJ2 = compositeDecoderB.j(serialDescriptor, 1);
            List list3 = (List) compositeDecoderB.k(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            SurveyTransitionPredicateJson surveyTransitionPredicateJson2 = (SurveyTransitionPredicateJson) compositeDecoderB.k(serialDescriptor, 3, SurveyTransitionPredicateJson$$serializer.INSTANCE, null);
            Map map2 = (Map) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            Double d15 = (Double) compositeDecoderB.k(serialDescriptor, 5, b0.f175044a, null);
            map = map2;
            str = strJ;
            zD = compositeDecoderB.D(serialDescriptor, 6);
            d14 = d15;
            surveyTransitionPredicateJson = surveyTransitionPredicateJson2;
            i14 = 127;
            list = list3;
            str2 = strJ2;
        } else {
            boolean z14 = true;
            boolean zD2 = false;
            int i16 = 0;
            Map map3 = null;
            String strJ3 = null;
            Double d16 = null;
            SurveyTransitionPredicateJson surveyTransitionPredicateJson3 = null;
            String strJ4 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        continue;
                    case 0:
                        strJ3 = compositeDecoderB.j(serialDescriptor, 0);
                        i16 |= 1;
                        break;
                    case 1:
                        strJ4 = compositeDecoderB.j(serialDescriptor, 1);
                        i16 |= 2;
                        break;
                    case 2:
                        list2 = (List) compositeDecoderB.k(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), list2);
                        i16 |= 4;
                        break;
                    case 3:
                        surveyTransitionPredicateJson3 = (SurveyTransitionPredicateJson) compositeDecoderB.k(serialDescriptor, 3, SurveyTransitionPredicateJson$$serializer.INSTANCE, surveyTransitionPredicateJson3);
                        i16 |= 8;
                        break;
                    case 4:
                        map3 = (Map) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), map3);
                        i16 |= 16;
                        break;
                    case 5:
                        d16 = (Double) compositeDecoderB.k(serialDescriptor, 5, b0.f175044a, d16);
                        i16 |= 32;
                        break;
                    case 6:
                        zD2 = compositeDecoderB.D(serialDescriptor, i15);
                        i16 |= 64;
                        continue;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                i15 = 6;
            }
            map = map3;
            list = list2;
            str = strJ3;
            zD = zD2;
            d14 = d16;
            surveyTransitionPredicateJson = surveyTransitionPredicateJson3;
            i14 = i16;
            str2 = strJ4;
        }
        compositeDecoderB.c(serialDescriptor);
        return new SurveyTransitionJson(i14, str, str2, list, surveyTransitionPredicateJson, map, d14, zD, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SurveyTransitionJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SurveyTransitionJson.m(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
