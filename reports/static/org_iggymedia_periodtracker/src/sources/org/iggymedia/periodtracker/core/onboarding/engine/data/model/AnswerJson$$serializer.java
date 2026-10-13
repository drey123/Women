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
import zk.e2;
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-onboarding-engine", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class AnswerJson$$serializer implements GeneratedSerializer<AnswerJson> {

    @NotNull
    public static final AnswerJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        AnswerJson$$serializer answerJson$$serializer = new AnswerJson$$serializer();
        INSTANCE = answerJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.onboarding.engine.data.model.AnswerJson", answerJson$$serializer, 9);
        e2Var.m("id", false);
        e2Var.m("start_icon", true);
        e2Var.m("top_icon", true);
        e2Var.m("end_icon", true);
        e2Var.m("title", false);
        e2Var.m("comment", true);
        e2Var.m("tag", true);
        e2Var.m("answer_group", true);
        e2Var.m("randomizable", true);
        descriptor = e2Var;
    }

    private AnswerJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = AnswerJson.f94235j;
        t2 t2Var = t2.f175190a;
        KSerializer<?> kSerializerU = a.u((KSerializer) lazyArr[1].getValue());
        KSerializer<?> kSerializerU2 = a.u((KSerializer) lazyArr[2].getValue());
        KSerializer<?> kSerializerU3 = a.u((KSerializer) lazyArr[3].getValue());
        j jVar = j.f148468c;
        return new KSerializer[]{t2Var, kSerializerU, kSerializerU2, kSerializerU3, jVar, a.u(jVar), a.u(AnswerTagJson$$serializer.INSTANCE), a.u(t2Var), i.f175106a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final AnswerJson deserialize(@NotNull Decoder decoder) {
        MediaResourceJson mediaResourceJson;
        MediaResourceJson mediaResourceJson2;
        MediaResourceJson mediaResourceJson3;
        int i14;
        TextJson textJson;
        TextJson textJson2;
        AnswerTagJson answerTagJson;
        String str;
        String str2;
        boolean zD;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = AnswerJson.f94235j;
        int i15 = 7;
        int i16 = 6;
        int i17 = 5;
        int i18 = 8;
        AnswerTagJson answerTagJson2 = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            MediaResourceJson mediaResourceJson4 = (MediaResourceJson) compositeDecoderB.k(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            MediaResourceJson mediaResourceJson5 = (MediaResourceJson) compositeDecoderB.k(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            MediaResourceJson mediaResourceJson6 = (MediaResourceJson) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            j jVar = j.f148468c;
            TextJson textJson3 = (TextJson) compositeDecoderB.q(serialDescriptor, 4, jVar, null);
            TextJson textJson4 = (TextJson) compositeDecoderB.k(serialDescriptor, 5, jVar, null);
            AnswerTagJson answerTagJson3 = (AnswerTagJson) compositeDecoderB.k(serialDescriptor, 6, AnswerTagJson$$serializer.INSTANCE, null);
            mediaResourceJson = mediaResourceJson6;
            str = strJ;
            str2 = (String) compositeDecoderB.k(serialDescriptor, 7, t2.f175190a, null);
            answerTagJson = answerTagJson3;
            textJson2 = textJson4;
            zD = compositeDecoderB.D(serialDescriptor, 8);
            textJson = textJson3;
            i14 = 511;
            mediaResourceJson2 = mediaResourceJson5;
            mediaResourceJson3 = mediaResourceJson4;
        } else {
            int i19 = 2;
            boolean z14 = true;
            int i24 = 0;
            boolean zD2 = false;
            MediaResourceJson mediaResourceJson7 = null;
            TextJson textJson5 = null;
            TextJson textJson6 = null;
            String strJ2 = null;
            String str3 = null;
            MediaResourceJson mediaResourceJson8 = null;
            MediaResourceJson mediaResourceJson9 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i15 = 7;
                        i16 = 6;
                        i17 = 5;
                        i18 = 8;
                        i19 = 2;
                        break;
                    case 0:
                        strJ2 = compositeDecoderB.j(serialDescriptor, 0);
                        i24 |= 1;
                        i15 = 7;
                        i16 = 6;
                        i17 = 5;
                        i18 = 8;
                        i19 = 2;
                        break;
                    case 1:
                        mediaResourceJson9 = (MediaResourceJson) compositeDecoderB.k(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), mediaResourceJson9);
                        i24 |= 2;
                        i15 = 7;
                        i16 = 6;
                        i17 = 5;
                        i18 = 8;
                        i19 = 2;
                        break;
                    case 2:
                        mediaResourceJson8 = (MediaResourceJson) compositeDecoderB.k(serialDescriptor, i19, (DeserializationStrategy) lazyArr[i19].getValue(), mediaResourceJson8);
                        i24 |= 4;
                        i15 = 7;
                        i16 = 6;
                        i18 = 8;
                        break;
                    case 3:
                        mediaResourceJson7 = (MediaResourceJson) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), mediaResourceJson7);
                        i24 |= 8;
                        i18 = 8;
                        break;
                    case 4:
                        textJson5 = (TextJson) compositeDecoderB.q(serialDescriptor, 4, j.f148468c, textJson5);
                        i24 |= 16;
                        i18 = 8;
                        break;
                    case 5:
                        textJson6 = (TextJson) compositeDecoderB.k(serialDescriptor, i17, j.f148468c, textJson6);
                        i24 |= 32;
                        i18 = 8;
                        break;
                    case 6:
                        answerTagJson2 = (AnswerTagJson) compositeDecoderB.k(serialDescriptor, i16, AnswerTagJson$$serializer.INSTANCE, answerTagJson2);
                        i24 |= 64;
                        i18 = 8;
                        break;
                    case 7:
                        str3 = (String) compositeDecoderB.k(serialDescriptor, i15, t2.f175190a, str3);
                        i24 |= Property.TYPE_ARRAY;
                        i18 = 8;
                        break;
                    case 8:
                        zD2 = compositeDecoderB.D(serialDescriptor, i18);
                        i24 |= Property.TYPE_SET;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            mediaResourceJson = mediaResourceJson7;
            mediaResourceJson2 = mediaResourceJson8;
            mediaResourceJson3 = mediaResourceJson9;
            i14 = i24;
            textJson = textJson5;
            textJson2 = textJson6;
            answerTagJson = answerTagJson2;
            str = strJ2;
            str2 = str3;
            zD = zD2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new AnswerJson(i14, str, mediaResourceJson3, mediaResourceJson2, mediaResourceJson, textJson, textJson2, answerTagJson, str2, zD, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull AnswerJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        AnswerJson.q(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
