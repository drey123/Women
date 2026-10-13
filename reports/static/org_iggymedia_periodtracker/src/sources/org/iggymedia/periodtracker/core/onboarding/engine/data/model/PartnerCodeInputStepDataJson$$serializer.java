package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
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
import ti0.j;
import wk.a;
import zk.e2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-onboarding-engine", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class PartnerCodeInputStepDataJson$$serializer implements GeneratedSerializer<PartnerCodeInputStepDataJson> {

    @NotNull
    public static final PartnerCodeInputStepDataJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        PartnerCodeInputStepDataJson$$serializer partnerCodeInputStepDataJson$$serializer = new PartnerCodeInputStepDataJson$$serializer();
        INSTANCE = partnerCodeInputStepDataJson$$serializer;
        e2 e2Var = new e2("partner", partnerCodeInputStepDataJson$$serializer, 8);
        e2Var.m("title", false);
        e2Var.m("subtitle", false);
        e2Var.m("hint", true);
        e2Var.m("action", false);
        e2Var.m("loading_message", false);
        e2Var.m("contact_support_action", false);
        e2Var.m("exit_action", false);
        e2Var.m("exit_dialog", false);
        descriptor = e2Var;
    }

    private PartnerCodeInputStepDataJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        j jVar = j.f148468c;
        return new KSerializer[]{jVar, jVar, a.u(jVar), jVar, jVar, jVar, jVar, DialogJson$$serializer.INSTANCE};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final PartnerCodeInputStepDataJson deserialize(@NotNull Decoder decoder) {
        TextJson textJson;
        TextJson textJson2;
        TextJson textJson3;
        TextJson textJson4;
        TextJson textJson5;
        DialogJson dialogJson;
        int i14;
        TextJson textJson6;
        TextJson textJson7;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        int i15 = 7;
        int i16 = 6;
        int i17 = 5;
        boolean z14 = true;
        TextJson textJson8 = null;
        if (compositeDecoderB.l()) {
            j jVar = j.f148468c;
            TextJson textJson9 = (TextJson) compositeDecoderB.q(serialDescriptor, 0, jVar, null);
            TextJson textJson10 = (TextJson) compositeDecoderB.q(serialDescriptor, 1, jVar, null);
            TextJson textJson11 = (TextJson) compositeDecoderB.k(serialDescriptor, 2, jVar, null);
            TextJson textJson12 = (TextJson) compositeDecoderB.q(serialDescriptor, 3, jVar, null);
            TextJson textJson13 = (TextJson) compositeDecoderB.q(serialDescriptor, 4, jVar, null);
            TextJson textJson14 = (TextJson) compositeDecoderB.q(serialDescriptor, 5, jVar, null);
            textJson = (TextJson) compositeDecoderB.q(serialDescriptor, 6, jVar, null);
            dialogJson = (DialogJson) compositeDecoderB.q(serialDescriptor, 7, DialogJson$$serializer.INSTANCE, null);
            i14 = 255;
            textJson6 = textJson14;
            textJson7 = textJson12;
            textJson5 = textJson13;
            textJson4 = textJson11;
            textJson2 = textJson10;
            textJson3 = textJson9;
        } else {
            boolean z15 = true;
            int i18 = 0;
            textJson = null;
            TextJson textJson15 = null;
            DialogJson dialogJson2 = null;
            TextJson textJson16 = null;
            TextJson textJson17 = null;
            TextJson textJson18 = null;
            TextJson textJson19 = null;
            while (z15) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z15 = false;
                        i15 = 7;
                        i16 = 6;
                        i17 = 5;
                        continue;
                    case 0:
                        textJson19 = (TextJson) compositeDecoderB.q(serialDescriptor, 0, j.f148468c, textJson19);
                        i18 |= 1;
                        i15 = 7;
                        i16 = 6;
                        i17 = 5;
                        break;
                    case 1:
                        i18 |= 2;
                        textJson18 = (TextJson) compositeDecoderB.q(serialDescriptor, 1, j.f148468c, textJson18);
                        z14 = true;
                        i15 = 7;
                        i16 = 6;
                        continue;
                    case 2:
                        textJson15 = (TextJson) compositeDecoderB.k(serialDescriptor, 2, j.f148468c, textJson15);
                        i18 |= 4;
                        break;
                    case 3:
                        textJson17 = (TextJson) compositeDecoderB.q(serialDescriptor, 3, j.f148468c, textJson17);
                        i18 |= 8;
                        break;
                    case 4:
                        textJson8 = (TextJson) compositeDecoderB.q(serialDescriptor, 4, j.f148468c, textJson8);
                        i18 |= 16;
                        break;
                    case 5:
                        textJson16 = (TextJson) compositeDecoderB.q(serialDescriptor, i17, j.f148468c, textJson16);
                        i18 |= 32;
                        break;
                    case 6:
                        textJson = (TextJson) compositeDecoderB.q(serialDescriptor, i16, j.f148468c, textJson);
                        i18 |= 64;
                        break;
                    case 7:
                        dialogJson2 = (DialogJson) compositeDecoderB.q(serialDescriptor, i15, DialogJson$$serializer.INSTANCE, dialogJson2);
                        i18 |= Property.TYPE_ARRAY;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                z14 = true;
            }
            textJson2 = textJson18;
            textJson3 = textJson19;
            textJson4 = textJson15;
            textJson5 = textJson8;
            dialogJson = dialogJson2;
            i14 = i18;
            textJson6 = textJson16;
            textJson7 = textJson17;
        }
        TextJson textJson20 = textJson;
        compositeDecoderB.c(serialDescriptor);
        return new PartnerCodeInputStepDataJson(i14, textJson3, textJson2, textJson4, textJson7, textJson5, textJson6, textJson20, dialogJson, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull PartnerCodeInputStepDataJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        PartnerCodeInputStepDataJson.m(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
