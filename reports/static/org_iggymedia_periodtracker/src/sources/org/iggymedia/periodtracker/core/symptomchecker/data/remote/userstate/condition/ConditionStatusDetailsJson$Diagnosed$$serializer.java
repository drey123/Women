package org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import gp3.a;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson.Diagnosed.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-symptom-checker", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class ConditionStatusDetailsJson$Diagnosed$$serializer implements GeneratedSerializer<ConditionStatusDetailsJson.Diagnosed> {

    @NotNull
    public static final ConditionStatusDetailsJson$Diagnosed$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        ConditionStatusDetailsJson$Diagnosed$$serializer conditionStatusDetailsJson$Diagnosed$$serializer = new ConditionStatusDetailsJson$Diagnosed$$serializer();
        INSTANCE = conditionStatusDetailsJson$Diagnosed$$serializer;
        e2 e2Var = new e2("diagnosed", conditionStatusDetailsJson$Diagnosed$$serializer, 5);
        e2Var.m("state", false);
        e2Var.m("answer_time", false);
        e2Var.m("banner_details", false);
        e2Var.m("icon", false);
        e2Var.m("status_title", false);
        descriptor = e2Var;
    }

    private ConditionStatusDetailsJson$Diagnosed$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        return new KSerializer[]{ConditionStatusDetailsJson.Diagnosed.a.f97530g, a.f53877a, ConditionBannerDetailsJson$$serializer.INSTANCE, wk.a.u(IconJson$$serializer.INSTANCE), wk.a.u(t2.f175190a)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final ConditionStatusDetailsJson.Diagnosed deserialize(@NotNull Decoder decoder) {
        ConditionStatusDetailsJson.Diagnosed.State state;
        IconJson iconJson;
        String str;
        ConditionBannerDetailsJson conditionBannerDetailsJson;
        DateTime dateTime;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        ConditionStatusDetailsJson.Diagnosed diagnosed = null;
        if (compositeDecoderB.l()) {
            state = (ConditionStatusDetailsJson.Diagnosed.State) compositeDecoderB.q(serialDescriptor, 0, ConditionStatusDetailsJson.Diagnosed.a.f97530g, null);
            DateTime dateTime2 = (DateTime) compositeDecoderB.q(serialDescriptor, 1, a.f53877a, null);
            ConditionBannerDetailsJson conditionBannerDetailsJson2 = (ConditionBannerDetailsJson) compositeDecoderB.q(serialDescriptor, 2, ConditionBannerDetailsJson$$serializer.INSTANCE, null);
            iconJson = (IconJson) compositeDecoderB.k(serialDescriptor, 3, IconJson$$serializer.INSTANCE, null);
            str = (String) compositeDecoderB.k(serialDescriptor, 4, t2.f175190a, null);
            conditionBannerDetailsJson = conditionBannerDetailsJson2;
            dateTime = dateTime2;
            i14 = 31;
        } else {
            boolean z14 = true;
            int i15 = 0;
            state = null;
            IconJson iconJson2 = null;
            String str2 = null;
            ConditionBannerDetailsJson conditionBannerDetailsJson3 = null;
            DateTime dateTime3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                diagnosed = diagnosed;
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    state = (ConditionStatusDetailsJson.Diagnosed.State) compositeDecoderB.q(serialDescriptor, 0, ConditionStatusDetailsJson.Diagnosed.a.f97530g, state);
                    i15 |= 1;
                } else if (iX == 1) {
                    dateTime3 = (DateTime) compositeDecoderB.q(serialDescriptor, 1, a.f53877a, dateTime3);
                    i15 |= 2;
                } else if (iX == 2) {
                    conditionBannerDetailsJson3 = (ConditionBannerDetailsJson) compositeDecoderB.q(serialDescriptor, 2, ConditionBannerDetailsJson$$serializer.INSTANCE, conditionBannerDetailsJson3);
                    i15 |= 4;
                } else if (iX == 3) {
                    iconJson2 = (IconJson) compositeDecoderB.k(serialDescriptor, 3, IconJson$$serializer.INSTANCE, iconJson2);
                    i15 |= 8;
                } else {
                    if (iX != 4) {
                        td0.a.a(iX);
                        return diagnosed;
                    }
                    str2 = (String) compositeDecoderB.k(serialDescriptor, 4, t2.f175190a, str2);
                    i15 |= 16;
                }
            }
            iconJson = iconJson2;
            str = str2;
            conditionBannerDetailsJson = conditionBannerDetailsJson3;
            dateTime = dateTime3;
            i14 = i15;
        }
        ConditionStatusDetailsJson.Diagnosed.State state2 = state;
        compositeDecoderB.c(serialDescriptor);
        return new ConditionStatusDetailsJson.Diagnosed(i14, state2, dateTime, conditionBannerDetailsJson, iconJson, str, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull ConditionStatusDetailsJson.Diagnosed value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        ConditionStatusDetailsJson.Diagnosed.f(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
