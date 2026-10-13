package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.NoneOfTheAboveRadioButtonJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.NoneOfTheAboveRadioButtonJson$$serializer;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import wk.a;
import zk.e2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-onboarding-engine", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class EightUserGoalStepDataJson$$serializer implements GeneratedSerializer<EightUserGoalStepDataJson> {

    @NotNull
    public static final EightUserGoalStepDataJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        EightUserGoalStepDataJson$$serializer eightUserGoalStepDataJson$$serializer = new EightUserGoalStepDataJson$$serializer();
        INSTANCE = eightUserGoalStepDataJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.onboarding.engine.data.model.EightUserGoalStepDataJson", eightUserGoalStepDataJson$$serializer, 8);
        e2Var.m("action", false);
        e2Var.m("categories_sorted_desc", true);
        e2Var.m("goals", false);
        e2Var.m("login_button", true);
        e2Var.m("none_of_the_above_button", true);
        e2Var.m("pretitle", true);
        e2Var.m("subtitle", true);
        e2Var.m("title", true);
        descriptor = e2Var;
    }

    private EightUserGoalStepDataJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = EightUserGoalStepDataJson.f94260i;
        j jVar = j.f148468c;
        return new KSerializer[]{jVar, a.u((KSerializer) lazyArr[1].getValue()), lazyArr[2].getValue(), a.u(jVar), a.u(NoneOfTheAboveRadioButtonJson$$serializer.INSTANCE), a.u(jVar), a.u(jVar), a.u(jVar)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final EightUserGoalStepDataJson deserialize(@NotNull Decoder decoder) {
        List list;
        List list2;
        TextJson textJson;
        NoneOfTheAboveRadioButtonJson noneOfTheAboveRadioButtonJson;
        TextJson textJson2;
        TextJson textJson3;
        TextJson textJson4;
        int i14;
        TextJson textJson5;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = EightUserGoalStepDataJson.f94260i;
        int i15 = 7;
        int i16 = 6;
        int i17 = 5;
        int i18 = 2;
        TextJson textJson6 = null;
        if (compositeDecoderB.l()) {
            j jVar = j.f148468c;
            TextJson textJson7 = (TextJson) compositeDecoderB.q(serialDescriptor, 0, jVar, null);
            List list3 = (List) compositeDecoderB.k(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            List list4 = (List) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            TextJson textJson8 = (TextJson) compositeDecoderB.k(serialDescriptor, 3, jVar, null);
            NoneOfTheAboveRadioButtonJson noneOfTheAboveRadioButtonJson2 = (NoneOfTheAboveRadioButtonJson) compositeDecoderB.k(serialDescriptor, 4, NoneOfTheAboveRadioButtonJson$$serializer.INSTANCE, null);
            TextJson textJson9 = (TextJson) compositeDecoderB.k(serialDescriptor, 5, jVar, null);
            TextJson textJson10 = (TextJson) compositeDecoderB.k(serialDescriptor, 6, jVar, null);
            list = list4;
            textJson4 = (TextJson) compositeDecoderB.k(serialDescriptor, 7, jVar, null);
            i14 = 255;
            textJson5 = textJson10;
            textJson3 = textJson9;
            textJson2 = textJson8;
            noneOfTheAboveRadioButtonJson = noneOfTheAboveRadioButtonJson2;
            list2 = list3;
            textJson = textJson7;
        } else {
            int i19 = 1;
            boolean z14 = true;
            int i24 = 0;
            List list5 = null;
            NoneOfTheAboveRadioButtonJson noneOfTheAboveRadioButtonJson3 = null;
            TextJson textJson11 = null;
            TextJson textJson12 = null;
            TextJson textJson13 = null;
            List list6 = null;
            TextJson textJson14 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i15 = 7;
                        i16 = 6;
                        i17 = 5;
                        i19 = 1;
                        break;
                    case 0:
                        textJson14 = (TextJson) compositeDecoderB.q(serialDescriptor, 0, j.f148468c, textJson14);
                        i24 |= 1;
                        i15 = 7;
                        i16 = 6;
                        i17 = 5;
                        i18 = 2;
                        i19 = 1;
                        break;
                    case 1:
                        list6 = (List) compositeDecoderB.k(serialDescriptor, i19, (DeserializationStrategy) lazyArr[i19].getValue(), list6);
                        i24 |= 2;
                        i15 = 7;
                        i16 = 6;
                        i18 = 2;
                        break;
                    case 2:
                        int i25 = i18;
                        list5 = (List) compositeDecoderB.q(serialDescriptor, i25, (DeserializationStrategy) lazyArr[i25].getValue(), list5);
                        i24 |= 4;
                        i18 = i25;
                        i15 = 7;
                        break;
                    case 3:
                        textJson11 = (TextJson) compositeDecoderB.k(serialDescriptor, 3, j.f148468c, textJson11);
                        i24 |= 8;
                        i18 = i18;
                        break;
                    case 4:
                        noneOfTheAboveRadioButtonJson3 = (NoneOfTheAboveRadioButtonJson) compositeDecoderB.k(serialDescriptor, 4, NoneOfTheAboveRadioButtonJson$$serializer.INSTANCE, noneOfTheAboveRadioButtonJson3);
                        i24 |= 16;
                        i18 = i18;
                        break;
                    case 5:
                        textJson6 = (TextJson) compositeDecoderB.k(serialDescriptor, i17, j.f148468c, textJson6);
                        i24 |= 32;
                        i18 = i18;
                        break;
                    case 6:
                        textJson13 = (TextJson) compositeDecoderB.k(serialDescriptor, i16, j.f148468c, textJson13);
                        i24 |= 64;
                        i18 = i18;
                        break;
                    case 7:
                        textJson12 = (TextJson) compositeDecoderB.k(serialDescriptor, i15, j.f148468c, textJson12);
                        i24 |= Property.TYPE_ARRAY;
                        i18 = i18;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            list = list5;
            list2 = list6;
            textJson = textJson14;
            noneOfTheAboveRadioButtonJson = noneOfTheAboveRadioButtonJson3;
            textJson2 = textJson11;
            textJson3 = textJson6;
            textJson4 = textJson12;
            i14 = i24;
            textJson5 = textJson13;
        }
        compositeDecoderB.c(serialDescriptor);
        return new EightUserGoalStepDataJson(i14, textJson, list2, list, textJson2, noneOfTheAboveRadioButtonJson, textJson3, textJson5, textJson4, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull EightUserGoalStepDataJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        EightUserGoalStepDataJson.n(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
