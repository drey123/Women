package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
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
import zk.i;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-onboarding-engine", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SignUpPromoAuthenticationStepDataJson$$serializer implements GeneratedSerializer<SignUpPromoAuthenticationStepDataJson> {

    @NotNull
    public static final SignUpPromoAuthenticationStepDataJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SignUpPromoAuthenticationStepDataJson$$serializer signUpPromoAuthenticationStepDataJson$$serializer = new SignUpPromoAuthenticationStepDataJson$$serializer();
        INSTANCE = signUpPromoAuthenticationStepDataJson$$serializer;
        e2 e2Var = new e2("sign_up_promo", signUpPromoAuthenticationStepDataJson$$serializer, 5);
        e2Var.m("title", true);
        e2Var.m("subtitle", true);
        e2Var.m("postponeButtonText", true);
        e2Var.m("showCloseButton", true);
        e2Var.m("showPostponeButton", true);
        descriptor = e2Var;
    }

    private SignUpPromoAuthenticationStepDataJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        j jVar = j.f148468c;
        KSerializer<?> kSerializerU = a.u(jVar);
        KSerializer<?> kSerializerU2 = a.u(jVar);
        KSerializer<?> kSerializerU3 = a.u(jVar);
        i iVar = i.f175106a;
        return new KSerializer[]{kSerializerU, kSerializerU2, kSerializerU3, iVar, iVar};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SignUpPromoAuthenticationStepDataJson deserialize(@NotNull Decoder decoder) {
        TextJson textJson;
        boolean zD;
        boolean zD2;
        int i14;
        TextJson textJson2;
        TextJson textJson3;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        SignUpPromoAuthenticationStepDataJson signUpPromoAuthenticationStepDataJson = null;
        if (compositeDecoderB.l()) {
            j jVar = j.f148468c;
            TextJson textJson4 = (TextJson) compositeDecoderB.k(serialDescriptor, 0, jVar, null);
            TextJson textJson5 = (TextJson) compositeDecoderB.k(serialDescriptor, 1, jVar, null);
            textJson = (TextJson) compositeDecoderB.k(serialDescriptor, 2, jVar, null);
            zD = compositeDecoderB.D(serialDescriptor, 3);
            zD2 = compositeDecoderB.D(serialDescriptor, 4);
            i14 = 31;
            textJson2 = textJson5;
            textJson3 = textJson4;
        } else {
            boolean z14 = true;
            boolean zD3 = false;
            boolean zD4 = false;
            int i15 = 0;
            textJson = null;
            TextJson textJson6 = null;
            TextJson textJson7 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                signUpPromoAuthenticationStepDataJson = signUpPromoAuthenticationStepDataJson;
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    textJson7 = (TextJson) compositeDecoderB.k(serialDescriptor, 0, j.f148468c, textJson7);
                    i15 |= 1;
                } else if (iX == 1) {
                    textJson6 = (TextJson) compositeDecoderB.k(serialDescriptor, 1, j.f148468c, textJson6);
                    i15 |= 2;
                } else if (iX == 2) {
                    textJson = (TextJson) compositeDecoderB.k(serialDescriptor, 2, j.f148468c, textJson);
                    i15 |= 4;
                } else if (iX == 3) {
                    zD3 = compositeDecoderB.D(serialDescriptor, 3);
                    i15 |= 8;
                } else {
                    if (iX != 4) {
                        td0.a.a(iX);
                        return signUpPromoAuthenticationStepDataJson;
                    }
                    zD4 = compositeDecoderB.D(serialDescriptor, 4);
                    i15 |= 16;
                }
            }
            zD = zD3;
            zD2 = zD4;
            i14 = i15;
            textJson2 = textJson6;
            textJson3 = textJson7;
        }
        TextJson textJson8 = textJson;
        compositeDecoderB.c(serialDescriptor);
        return new SignUpPromoAuthenticationStepDataJson(i14, textJson3, textJson2, textJson8, zD, zD2, (p2) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SignUpPromoAuthenticationStepDataJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SignUpPromoAuthenticationStepDataJson.f(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
