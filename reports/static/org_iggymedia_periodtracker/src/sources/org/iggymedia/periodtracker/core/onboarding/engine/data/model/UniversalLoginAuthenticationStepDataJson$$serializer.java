package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-onboarding-engine", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class UniversalLoginAuthenticationStepDataJson$$serializer implements GeneratedSerializer<UniversalLoginAuthenticationStepDataJson> {

    @NotNull
    public static final UniversalLoginAuthenticationStepDataJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        UniversalLoginAuthenticationStepDataJson$$serializer universalLoginAuthenticationStepDataJson$$serializer = new UniversalLoginAuthenticationStepDataJson$$serializer();
        INSTANCE = universalLoginAuthenticationStepDataJson$$serializer;
        e2 e2Var = new e2("universal_login", universalLoginAuthenticationStepDataJson$$serializer, 6);
        e2Var.m("skippable", false);
        e2Var.m("auth_mode", true);
        e2Var.m("resource", false);
        e2Var.m("title", false);
        e2Var.m("subtitle", true);
        e2Var.m("action_text", false);
        descriptor = e2Var;
    }

    private UniversalLoginAuthenticationStepDataJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = UniversalLoginAuthenticationStepDataJson.f94445g;
        j jVar = j.f148468c;
        return new KSerializer[]{i.f175106a, lazyArr[1].getValue(), lazyArr[2].getValue(), jVar, a.u(jVar), jVar};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final UniversalLoginAuthenticationStepDataJson deserialize(@NotNull Decoder decoder) {
        MediaResourceJson mediaResourceJson;
        AuthModeJson authModeJson;
        boolean z14;
        TextJson textJson;
        TextJson textJson2;
        TextJson textJson3;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = UniversalLoginAuthenticationStepDataJson.f94445g;
        int i15 = 0;
        AuthModeJson authModeJson2 = null;
        if (compositeDecoderB.l()) {
            boolean zD = compositeDecoderB.D(serialDescriptor, 0);
            AuthModeJson authModeJson3 = (AuthModeJson) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            MediaResourceJson mediaResourceJson2 = (MediaResourceJson) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            j jVar = j.f148468c;
            TextJson textJson4 = (TextJson) compositeDecoderB.q(serialDescriptor, 3, jVar, null);
            TextJson textJson5 = (TextJson) compositeDecoderB.k(serialDescriptor, 4, jVar, null);
            mediaResourceJson = mediaResourceJson2;
            z14 = zD;
            textJson = (TextJson) compositeDecoderB.q(serialDescriptor, 5, jVar, null);
            textJson2 = textJson4;
            textJson3 = textJson5;
            i14 = 63;
            authModeJson = authModeJson3;
        } else {
            int i16 = 1;
            boolean zD2 = false;
            int i17 = 0;
            MediaResourceJson mediaResourceJson3 = null;
            TextJson textJson6 = null;
            TextJson textJson7 = null;
            TextJson textJson8 = null;
            while (i16 != 0) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        i16 = i15;
                        continue;
                    case 0:
                        zD2 = compositeDecoderB.D(serialDescriptor, i15);
                        i17 |= 1;
                        continue;
                    case 1:
                        authModeJson2 = (AuthModeJson) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), authModeJson2);
                        i17 |= 2;
                        break;
                    case 2:
                        mediaResourceJson3 = (MediaResourceJson) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), mediaResourceJson3);
                        i17 |= 4;
                        break;
                    case 3:
                        textJson7 = (TextJson) compositeDecoderB.q(serialDescriptor, 3, j.f148468c, textJson7);
                        i17 |= 8;
                        break;
                    case 4:
                        textJson8 = (TextJson) compositeDecoderB.k(serialDescriptor, 4, j.f148468c, textJson8);
                        i17 |= 16;
                        break;
                    case 5:
                        textJson6 = (TextJson) compositeDecoderB.q(serialDescriptor, 5, j.f148468c, textJson6);
                        i17 |= 32;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                i15 = 0;
            }
            mediaResourceJson = mediaResourceJson3;
            authModeJson = authModeJson2;
            z14 = zD2;
            textJson = textJson6;
            textJson2 = textJson7;
            textJson3 = textJson8;
            i14 = i17;
        }
        compositeDecoderB.c(serialDescriptor);
        return new UniversalLoginAuthenticationStepDataJson(i14, z14, authModeJson, mediaResourceJson, textJson2, textJson3, textJson, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull UniversalLoginAuthenticationStepDataJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        UniversalLoginAuthenticationStepDataJson.l(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
