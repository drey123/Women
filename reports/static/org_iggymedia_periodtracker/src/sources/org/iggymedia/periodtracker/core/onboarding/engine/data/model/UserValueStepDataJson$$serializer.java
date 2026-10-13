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
import zk.b0;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-onboarding-engine", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class UserValueStepDataJson$$serializer implements GeneratedSerializer<UserValueStepDataJson> {

    @NotNull
    public static final UserValueStepDataJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        UserValueStepDataJson$$serializer userValueStepDataJson$$serializer = new UserValueStepDataJson$$serializer();
        INSTANCE = userValueStepDataJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserValueStepDataJson", userValueStepDataJson$$serializer, 6);
        e2Var.m("background", true);
        e2Var.m("title", false);
        e2Var.m("subtitle", true);
        e2Var.m("user_attribute", false);
        e2Var.m("action", false);
        e2Var.m("step_weight", true);
        descriptor = e2Var;
    }

    private UserValueStepDataJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        KSerializer<?> kSerializerU = a.u(t2.f175190a);
        j jVar = j.f148468c;
        return new KSerializer[]{kSerializerU, jVar, a.u(jVar), UserAttributeJson$$serializer.INSTANCE, jVar, b0.f175044a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final UserValueStepDataJson deserialize(@NotNull Decoder decoder) {
        String str;
        int i14;
        UserAttributeJson userAttributeJson;
        TextJson textJson;
        TextJson textJson2;
        TextJson textJson3;
        double dG;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        int i15 = 5;
        if (compositeDecoderB.l()) {
            str = (String) compositeDecoderB.k(serialDescriptor, 0, t2.f175190a, null);
            j jVar = j.f148468c;
            TextJson textJson4 = (TextJson) compositeDecoderB.q(serialDescriptor, 1, jVar, null);
            TextJson textJson5 = (TextJson) compositeDecoderB.k(serialDescriptor, 2, jVar, null);
            i14 = 63;
            userAttributeJson = (UserAttributeJson) compositeDecoderB.q(serialDescriptor, 3, UserAttributeJson$$serializer.INSTANCE, null);
            textJson = (TextJson) compositeDecoderB.q(serialDescriptor, 4, jVar, null);
            textJson2 = textJson5;
            textJson3 = textJson4;
            dG = compositeDecoderB.G(serialDescriptor, 5);
        } else {
            boolean z14 = true;
            str = null;
            TextJson textJson6 = null;
            TextJson textJson7 = null;
            TextJson textJson8 = null;
            double dG2 = 0.0d;
            int i16 = 0;
            UserAttributeJson userAttributeJson2 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        continue;
                    case 0:
                        str = (String) compositeDecoderB.k(serialDescriptor, 0, t2.f175190a, str);
                        i16 |= 1;
                        break;
                    case 1:
                        textJson8 = (TextJson) compositeDecoderB.q(serialDescriptor, 1, j.f148468c, textJson8);
                        i16 |= 2;
                        break;
                    case 2:
                        textJson7 = (TextJson) compositeDecoderB.k(serialDescriptor, 2, j.f148468c, textJson7);
                        i16 |= 4;
                        break;
                    case 3:
                        userAttributeJson2 = (UserAttributeJson) compositeDecoderB.q(serialDescriptor, 3, UserAttributeJson$$serializer.INSTANCE, userAttributeJson2);
                        i16 |= 8;
                        break;
                    case 4:
                        textJson6 = (TextJson) compositeDecoderB.q(serialDescriptor, 4, j.f148468c, textJson6);
                        i16 |= 16;
                        break;
                    case 5:
                        dG2 = compositeDecoderB.G(serialDescriptor, i15);
                        i16 |= 32;
                        continue;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                i15 = 5;
            }
            i14 = i16;
            userAttributeJson = userAttributeJson2;
            textJson = textJson6;
            textJson2 = textJson7;
            textJson3 = textJson8;
            dG = dG2;
        }
        String str2 = str;
        compositeDecoderB.c(serialDescriptor);
        return new UserValueStepDataJson(i14, str2, textJson3, textJson2, userAttributeJson, textJson, dG, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull UserValueStepDataJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        UserValueStepDataJson.g(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
