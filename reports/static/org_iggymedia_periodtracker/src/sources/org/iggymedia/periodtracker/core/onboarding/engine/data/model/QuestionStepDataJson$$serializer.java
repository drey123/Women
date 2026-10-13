package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
import java.util.LinkedHashMap;
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
import net.danlew.android.joda.DateUtils;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import wk.a;
import zk.b0;
import zk.e2;
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-onboarding-engine", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class QuestionStepDataJson$$serializer implements GeneratedSerializer<QuestionStepDataJson> {

    @NotNull
    public static final QuestionStepDataJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        QuestionStepDataJson$$serializer questionStepDataJson$$serializer = new QuestionStepDataJson$$serializer();
        INSTANCE = questionStepDataJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.onboarding.engine.data.model.QuestionStepDataJson", questionStepDataJson$$serializer, 12);
        e2Var.m("header", true);
        e2Var.m("pretitle", true);
        e2Var.m("tagged_pretitles", true);
        e2Var.m("title", false);
        e2Var.m("selection_type", false);
        e2Var.m("style", true);
        e2Var.m("answers", false);
        e2Var.m("randomize", true);
        e2Var.m("step_weight", true);
        e2Var.m("skippable", true);
        e2Var.m("subtitle", true);
        e2Var.m("value_binding", true);
        descriptor = e2Var;
    }

    private QuestionStepDataJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = QuestionStepDataJson.f94359m;
        j jVar = j.f148468c;
        i iVar = i.f175106a;
        return new KSerializer[]{a.u((KSerializer) lazyArr[0].getValue()), a.u(jVar), a.u((KSerializer) lazyArr[2].getValue()), jVar, lazyArr[4].getValue(), lazyArr[5].getValue(), lazyArr[6].getValue(), iVar, b0.f175044a, iVar, a.u(jVar), a.u(t2.f175190a)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final QuestionStepDataJson deserialize(@NotNull Decoder decoder) {
        List list;
        HeaderJson headerJson;
        String str;
        QuestionTypeJson questionTypeJson;
        TextJson textJson;
        QuestionStyleJson questionStyleJson;
        TextJson textJson2;
        TextJson textJson3;
        LinkedHashMap linkedHashMap;
        int i14;
        boolean z14;
        boolean z15;
        double d14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = QuestionStepDataJson.f94359m;
        int i15 = 9;
        int i16 = 7;
        int i17 = 8;
        int i18 = 6;
        int i19 = 5;
        int i24 = 0;
        HeaderJson headerJson2 = null;
        if (compositeDecoderB.l()) {
            HeaderJson headerJson3 = (HeaderJson) compositeDecoderB.k(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), null);
            j jVar = j.f148468c;
            TextJson textJson4 = (TextJson) compositeDecoderB.k(serialDescriptor, 1, jVar, null);
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) compositeDecoderB.k(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            TextJson textJson5 = (TextJson) compositeDecoderB.q(serialDescriptor, 3, jVar, null);
            QuestionTypeJson questionTypeJson2 = (QuestionTypeJson) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            QuestionStyleJson questionStyleJson2 = (QuestionStyleJson) compositeDecoderB.q(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 6, (DeserializationStrategy) lazyArr[6].getValue(), null);
            boolean zD = compositeDecoderB.D(serialDescriptor, 7);
            double dG = compositeDecoderB.G(serialDescriptor, 8);
            boolean zD2 = compositeDecoderB.D(serialDescriptor, 9);
            TextJson textJson6 = (TextJson) compositeDecoderB.k(serialDescriptor, 10, jVar, null);
            list = list2;
            str = (String) compositeDecoderB.k(serialDescriptor, 11, t2.f175190a, null);
            headerJson = headerJson3;
            i14 = 4095;
            linkedHashMap = linkedHashMap2;
            z14 = zD2;
            z15 = zD;
            textJson3 = textJson5;
            d14 = dG;
            questionStyleJson = questionStyleJson2;
            questionTypeJson = questionTypeJson2;
            textJson2 = textJson6;
            textJson = textJson4;
        } else {
            List list3 = null;
            String str2 = null;
            QuestionStyleJson questionStyleJson3 = null;
            QuestionTypeJson questionTypeJson3 = null;
            TextJson textJson7 = null;
            int i25 = 4;
            int i26 = 2;
            boolean z16 = true;
            boolean zD3 = false;
            boolean zD4 = false;
            double dG2 = 0.0d;
            TextJson textJson8 = null;
            TextJson textJson9 = null;
            LinkedHashMap linkedHashMap3 = null;
            while (z16) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z16 = false;
                        i15 = 9;
                        i16 = 7;
                        i17 = 8;
                        i18 = 6;
                        i26 = 2;
                        i25 = 4;
                        break;
                    case 0:
                        headerJson2 = (HeaderJson) compositeDecoderB.k(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), headerJson2);
                        i24 |= 1;
                        i15 = 9;
                        i16 = 7;
                        i17 = 8;
                        i18 = 6;
                        i19 = 5;
                        i26 = 2;
                        i25 = 4;
                        break;
                    case 1:
                        textJson7 = (TextJson) compositeDecoderB.k(serialDescriptor, 1, j.f148468c, textJson7);
                        i24 |= 2;
                        i15 = 9;
                        i16 = 7;
                        i17 = 8;
                        i18 = 6;
                        i19 = 5;
                        i26 = 2;
                        i25 = 4;
                        break;
                    case 2:
                        linkedHashMap3 = (LinkedHashMap) compositeDecoderB.k(serialDescriptor, i26, (DeserializationStrategy) lazyArr[i26].getValue(), linkedHashMap3);
                        i24 |= 4;
                        i15 = 9;
                        i16 = 7;
                        i18 = 6;
                        i19 = 5;
                        i25 = 4;
                        break;
                    case 3:
                        textJson9 = (TextJson) compositeDecoderB.q(serialDescriptor, 3, j.f148468c, textJson9);
                        i24 |= 8;
                        i15 = 9;
                        i16 = 7;
                        i18 = 6;
                        i19 = 5;
                        i25 = 4;
                        break;
                    case 4:
                        i24 |= 16;
                        questionTypeJson3 = (QuestionTypeJson) compositeDecoderB.q(serialDescriptor, i25, (DeserializationStrategy) lazyArr[i25].getValue(), questionTypeJson3);
                        i15 = 9;
                        i16 = 7;
                        i18 = 6;
                        i19 = 5;
                        break;
                    case 5:
                        int i27 = i19;
                        questionStyleJson3 = (QuestionStyleJson) compositeDecoderB.q(serialDescriptor, i27, (DeserializationStrategy) lazyArr[i27].getValue(), questionStyleJson3);
                        i24 |= 32;
                        i19 = i27;
                        i15 = 9;
                        i18 = 6;
                        break;
                    case 6:
                        int i28 = i18;
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i28, (DeserializationStrategy) lazyArr[i28].getValue(), list3);
                        i24 |= 64;
                        i18 = i28;
                        i19 = i19;
                        i15 = 9;
                        break;
                    case 7:
                        i18 = i18;
                        zD4 = compositeDecoderB.D(serialDescriptor, i16);
                        i24 |= Property.TYPE_ARRAY;
                        i18 = i18;
                        break;
                    case 8:
                        i18 = i18;
                        dG2 = compositeDecoderB.G(serialDescriptor, i17);
                        i24 |= Property.TYPE_SET;
                        i18 = i18;
                        break;
                    case 9:
                        i18 = i18;
                        zD3 = compositeDecoderB.D(serialDescriptor, i15);
                        i24 |= 512;
                        i18 = i18;
                        break;
                    case 10:
                        textJson8 = (TextJson) compositeDecoderB.k(serialDescriptor, 10, j.f148468c, textJson8);
                        i24 |= 1024;
                        i19 = i19;
                        i18 = i18;
                        break;
                    case 11:
                        str2 = (String) compositeDecoderB.k(serialDescriptor, 11, t2.f175190a, str2);
                        i24 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i19 = i19;
                        i18 = i18;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            list = list3;
            headerJson = headerJson2;
            str = str2;
            questionTypeJson = questionTypeJson3;
            textJson = textJson7;
            questionStyleJson = questionStyleJson3;
            textJson2 = textJson8;
            textJson3 = textJson9;
            linkedHashMap = linkedHashMap3;
            i14 = i24;
            z14 = zD3;
            z15 = zD4;
            d14 = dG2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new QuestionStepDataJson(i14, headerJson, textJson, linkedHashMap, textJson3, questionTypeJson, questionStyleJson, list, z15, d14, z14, textJson2, str, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull QuestionStepDataJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        QuestionStepDataJson.x(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
