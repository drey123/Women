package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
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
import ti0.j;
import wk.a;
import zk.b0;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-onboarding-engine", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class FeatureCardStepDataJson$$serializer implements GeneratedSerializer<FeatureCardStepDataJson> {

    @NotNull
    public static final FeatureCardStepDataJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        FeatureCardStepDataJson$$serializer featureCardStepDataJson$$serializer = new FeatureCardStepDataJson$$serializer();
        INSTANCE = featureCardStepDataJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.onboarding.engine.data.model.FeatureCardStepDataJson", featureCardStepDataJson$$serializer, 9);
        e2Var.m("pretitle", true);
        e2Var.m("title", false);
        e2Var.m("subtitle", true);
        e2Var.m("disclaimer", true);
        e2Var.m("resource", false);
        e2Var.m("step_weight", true);
        e2Var.m("primary_action", false);
        e2Var.m("secondary_action", true);
        e2Var.m("background_color", true);
        descriptor = e2Var;
    }

    private FeatureCardStepDataJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = FeatureCardStepDataJson.f94269j;
        j jVar = j.f148468c;
        AnswerJson$$serializer answerJson$$serializer = AnswerJson$$serializer.INSTANCE;
        return new KSerializer[]{a.u(jVar), jVar, a.u(jVar), a.u(jVar), lazyArr[4].getValue(), b0.f175044a, answerJson$$serializer, a.u(answerJson$$serializer), a.u(t2.f175190a)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final FeatureCardStepDataJson deserialize(@NotNull Decoder decoder) {
        MediaResourceJson mediaResourceJson;
        TextJson textJson;
        TextJson textJson2;
        int i14;
        TextJson textJson3;
        String str;
        AnswerJson answerJson;
        TextJson textJson4;
        AnswerJson answerJson2;
        double d14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = FeatureCardStepDataJson.f94269j;
        int i15 = 7;
        int i16 = 6;
        int i17 = 5;
        char c14 = 3;
        AnswerJson answerJson3 = null;
        if (compositeDecoderB.l()) {
            j jVar = j.f148468c;
            TextJson textJson5 = (TextJson) compositeDecoderB.k(serialDescriptor, 0, jVar, null);
            TextJson textJson6 = (TextJson) compositeDecoderB.q(serialDescriptor, 1, jVar, null);
            TextJson textJson7 = (TextJson) compositeDecoderB.k(serialDescriptor, 2, jVar, null);
            TextJson textJson8 = (TextJson) compositeDecoderB.k(serialDescriptor, 3, jVar, null);
            MediaResourceJson mediaResourceJson2 = (MediaResourceJson) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            double dG = compositeDecoderB.G(serialDescriptor, 5);
            AnswerJson$$serializer answerJson$$serializer = AnswerJson$$serializer.INSTANCE;
            AnswerJson answerJson4 = (AnswerJson) compositeDecoderB.q(serialDescriptor, 6, answerJson$$serializer, null);
            mediaResourceJson = mediaResourceJson2;
            textJson4 = textJson8;
            answerJson2 = (AnswerJson) compositeDecoderB.k(serialDescriptor, 7, answerJson$$serializer, null);
            answerJson = answerJson4;
            d14 = dG;
            str = (String) compositeDecoderB.k(serialDescriptor, 8, t2.f175190a, null);
            textJson3 = textJson7;
            i14 = 511;
            textJson = textJson6;
            textJson2 = textJson5;
        } else {
            boolean z14 = true;
            int i18 = 0;
            MediaResourceJson mediaResourceJson3 = null;
            TextJson textJson9 = null;
            String str2 = null;
            TextJson textJson10 = null;
            TextJson textJson11 = null;
            double dG2 = 0.0d;
            TextJson textJson12 = null;
            AnswerJson answerJson5 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i15 = 7;
                        i16 = 6;
                        i17 = 5;
                        continue;
                    case 0:
                        textJson11 = (TextJson) compositeDecoderB.k(serialDescriptor, 0, j.f148468c, textJson11);
                        i18 |= 1;
                        i15 = 7;
                        i16 = 6;
                        i17 = 5;
                        break;
                    case 1:
                        textJson10 = (TextJson) compositeDecoderB.q(serialDescriptor, 1, j.f148468c, textJson10);
                        i18 |= 2;
                        i15 = 7;
                        i16 = 6;
                        break;
                    case 2:
                        textJson9 = (TextJson) compositeDecoderB.k(serialDescriptor, 2, j.f148468c, textJson9);
                        i18 |= 4;
                        i15 = 7;
                        break;
                    case 3:
                        textJson12 = (TextJson) compositeDecoderB.k(serialDescriptor, 3, j.f148468c, textJson12);
                        i18 |= 8;
                        c14 = 3;
                        i15 = 7;
                        continue;
                    case 4:
                        mediaResourceJson3 = (MediaResourceJson) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), mediaResourceJson3);
                        i18 |= 16;
                        break;
                    case 5:
                        dG2 = compositeDecoderB.G(serialDescriptor, i17);
                        i18 |= 32;
                        break;
                    case 6:
                        answerJson3 = (AnswerJson) compositeDecoderB.q(serialDescriptor, i16, AnswerJson$$serializer.INSTANCE, answerJson3);
                        i18 |= 64;
                        break;
                    case 7:
                        answerJson5 = (AnswerJson) compositeDecoderB.k(serialDescriptor, i15, AnswerJson$$serializer.INSTANCE, answerJson5);
                        i18 |= Property.TYPE_ARRAY;
                        break;
                    case 8:
                        str2 = (String) compositeDecoderB.k(serialDescriptor, 8, t2.f175190a, str2);
                        i18 |= Property.TYPE_SET;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                c14 = 3;
            }
            mediaResourceJson = mediaResourceJson3;
            textJson = textJson10;
            textJson2 = textJson11;
            i14 = i18;
            textJson3 = textJson9;
            str = str2;
            answerJson = answerJson3;
            textJson4 = textJson12;
            answerJson2 = answerJson5;
            d14 = dG2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new FeatureCardStepDataJson(i14, textJson2, textJson, textJson3, textJson4, mediaResourceJson, d14, answerJson, answerJson2, str, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull FeatureCardStepDataJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        FeatureCardStepDataJson.m(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
