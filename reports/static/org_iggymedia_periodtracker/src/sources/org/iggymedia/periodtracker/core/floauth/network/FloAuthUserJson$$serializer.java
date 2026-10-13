package org.iggymedia.periodtracker.core.floauth.network;

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
import wk.a;
import zk.e2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-flo-auth", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class FloAuthUserJson$$serializer implements GeneratedSerializer<FloAuthUserJson> {

    @NotNull
    public static final FloAuthUserJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        FloAuthUserJson$$serializer floAuthUserJson$$serializer = new FloAuthUserJson$$serializer();
        INSTANCE = floAuthUserJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.floauth.network.FloAuthUserJson", floAuthUserJson$$serializer, 7);
        e2Var.m("id", false);
        e2Var.m("username", true);
        e2Var.m("email", true);
        e2Var.m("name", true);
        e2Var.m("source_client", true);
        e2Var.m("source_client_version", true);
        e2Var.m("additional_fields", true);
        descriptor = e2Var;
    }

    private FloAuthUserJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(v0.f175200a), a.u(t2Var), a.u(FloAuthUserJson$AdditionalFieldsJson$$serializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final FloAuthUserJson deserialize(@NotNull Decoder decoder) {
        String strJ;
        String str;
        FloAuthUserJson.AdditionalFieldsJson additionalFieldsJson;
        String str2;
        String str3;
        Integer num;
        String str4;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        int i15 = 0;
        String str5 = null;
        if (compositeDecoderB.l()) {
            strJ = compositeDecoderB.j(serialDescriptor, 0);
            t2 t2Var = t2.f175190a;
            String str6 = (String) compositeDecoderB.k(serialDescriptor, 1, t2Var, null);
            String str7 = (String) compositeDecoderB.k(serialDescriptor, 2, t2Var, null);
            String str8 = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            Integer num2 = (Integer) compositeDecoderB.k(serialDescriptor, 4, v0.f175200a, null);
            String str9 = (String) compositeDecoderB.k(serialDescriptor, 5, t2Var, null);
            additionalFieldsJson = (FloAuthUserJson.AdditionalFieldsJson) compositeDecoderB.k(serialDescriptor, 6, FloAuthUserJson$AdditionalFieldsJson$$serializer.INSTANCE, null);
            str2 = str9;
            str3 = str8;
            num = num2;
            str4 = str7;
            str = str6;
            i14 = 127;
        } else {
            int i16 = 1;
            int i17 = 0;
            strJ = null;
            FloAuthUserJson.AdditionalFieldsJson additionalFieldsJson2 = null;
            String str10 = null;
            String str11 = null;
            Integer num3 = null;
            String str12 = null;
            while (i16 != 0) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        i16 = i15;
                        continue;
                    case 0:
                        strJ = compositeDecoderB.j(serialDescriptor, i15);
                        i17 |= 1;
                        continue;
                    case 1:
                        str5 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str5);
                        i17 |= 2;
                        break;
                    case 2:
                        str12 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, str12);
                        i17 |= 4;
                        break;
                    case 3:
                        str11 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str11);
                        i17 |= 8;
                        break;
                    case 4:
                        num3 = (Integer) compositeDecoderB.k(serialDescriptor, 4, v0.f175200a, num3);
                        i17 |= 16;
                        break;
                    case 5:
                        str10 = (String) compositeDecoderB.k(serialDescriptor, 5, t2.f175190a, str10);
                        i17 |= 32;
                        break;
                    case 6:
                        additionalFieldsJson2 = (FloAuthUserJson.AdditionalFieldsJson) compositeDecoderB.k(serialDescriptor, 6, FloAuthUserJson$AdditionalFieldsJson$$serializer.INSTANCE, additionalFieldsJson2);
                        i17 |= 64;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                i15 = 0;
            }
            str = str5;
            additionalFieldsJson = additionalFieldsJson2;
            str2 = str10;
            str3 = str11;
            num = num3;
            str4 = str12;
            i14 = i17;
        }
        String str13 = strJ;
        compositeDecoderB.c(serialDescriptor);
        return new FloAuthUserJson(i14, str13, str, str4, str3, num, str2, additionalFieldsJson, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull FloAuthUserJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        FloAuthUserJson.e(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
