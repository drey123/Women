package org.iggymedia.periodtracker.core.floauth.network;

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
import net.danlew.android.joda.DateUtils;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson.AdditionalFieldsJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-flo-auth", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class FloAuthUserJson$AdditionalFieldsJson$$serializer implements GeneratedSerializer<FloAuthUserJson.AdditionalFieldsJson> {

    @NotNull
    public static final FloAuthUserJson$AdditionalFieldsJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        FloAuthUserJson$AdditionalFieldsJson$$serializer floAuthUserJson$AdditionalFieldsJson$$serializer = new FloAuthUserJson$AdditionalFieldsJson$$serializer();
        INSTANCE = floAuthUserJson$AdditionalFieldsJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.floauth.network.FloAuthUserJson.AdditionalFieldsJson", floAuthUserJson$AdditionalFieldsJson$$serializer, 12);
        e2Var.m("gdpr_consent", true);
        e2Var.m("gdpr_consent_client", true);
        e2Var.m("gdpr_consent_client_version", true);
        e2Var.m("gdpr_consent_date", true);
        e2Var.m("gdpr_privacy_terms", true);
        e2Var.m("gdpr_processing_health_data", true);
        e2Var.m("gdpr_processing_data", true);
        e2Var.m("gdpr_accept_third_party", true);
        e2Var.m("gdpr_accept_third_party_firebase", true);
        e2Var.m("gdpr_accept_third_party_tiktok", true);
        e2Var.m("gdpr_allow_contact", true);
        e2Var.m("readonly_partner", true);
        descriptor = e2Var;
    }

    private FloAuthUserJson$AdditionalFieldsJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        i iVar = i.f175106a;
        KSerializer<?> kSerializerU = a.u(iVar);
        KSerializer<?> kSerializerU2 = a.u(v0.f175200a);
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{kSerializerU, kSerializerU2, a.u(t2Var), a.u(t2Var), a.u(iVar), a.u(iVar), a.u(iVar), a.u(iVar), a.u(iVar), a.u(iVar), a.u(iVar), a.u(iVar)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final FloAuthUserJson.AdditionalFieldsJson deserialize(@NotNull Decoder decoder) {
        Boolean bool;
        String str;
        String str2;
        int i14;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        Boolean bool6;
        Boolean bool7;
        Boolean bool8;
        Integer num;
        Boolean bool9;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        int i15 = 10;
        int i16 = 9;
        char c14 = 7;
        int i17 = 8;
        Integer num2 = null;
        if (compositeDecoderB.l()) {
            i iVar = i.f175106a;
            Boolean bool10 = (Boolean) compositeDecoderB.k(serialDescriptor, 0, iVar, null);
            Integer num3 = (Integer) compositeDecoderB.k(serialDescriptor, 1, v0.f175200a, null);
            t2 t2Var = t2.f175190a;
            String str3 = (String) compositeDecoderB.k(serialDescriptor, 2, t2Var, null);
            String str4 = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            Boolean bool11 = (Boolean) compositeDecoderB.k(serialDescriptor, 4, iVar, null);
            Boolean bool12 = (Boolean) compositeDecoderB.k(serialDescriptor, 5, iVar, null);
            Boolean bool13 = (Boolean) compositeDecoderB.k(serialDescriptor, 6, iVar, null);
            Boolean bool14 = (Boolean) compositeDecoderB.k(serialDescriptor, 7, iVar, null);
            Boolean bool15 = (Boolean) compositeDecoderB.k(serialDescriptor, 8, iVar, null);
            Boolean bool16 = (Boolean) compositeDecoderB.k(serialDescriptor, 9, iVar, null);
            Boolean bool17 = (Boolean) compositeDecoderB.k(serialDescriptor, 10, iVar, null);
            bool = (Boolean) compositeDecoderB.k(serialDescriptor, 11, iVar, null);
            num = num3;
            bool8 = bool17;
            bool7 = bool16;
            bool6 = bool14;
            bool3 = bool13;
            bool5 = bool12;
            str = str4;
            bool2 = bool15;
            bool9 = bool11;
            str2 = str3;
            i14 = 4095;
            bool4 = bool10;
        } else {
            int i18 = 11;
            boolean z14 = true;
            int i19 = 0;
            Boolean bool18 = null;
            Boolean bool19 = null;
            Boolean bool20 = null;
            Boolean bool21 = null;
            Boolean bool22 = null;
            Boolean bool23 = null;
            Boolean bool24 = null;
            String str5 = null;
            Boolean bool25 = null;
            String str6 = null;
            Boolean bool26 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        bool26 = bool26;
                        i17 = 8;
                        break;
                    case 0:
                        i19 |= 1;
                        bool25 = bool25;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        i17 = 8;
                        bool26 = (Boolean) compositeDecoderB.k(serialDescriptor, 0, i.f175106a, bool26);
                        c14 = 7;
                        break;
                    case 1:
                        num2 = (Integer) compositeDecoderB.k(serialDescriptor, 1, v0.f175200a, num2);
                        i19 |= 2;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 2:
                        str6 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, str6);
                        i19 |= 4;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        i17 = 8;
                        break;
                    case 3:
                        str5 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str5);
                        i19 |= 8;
                        i18 = 11;
                        i15 = 10;
                        i16 = 9;
                        c14 = 7;
                        break;
                    case 4:
                        bool25 = (Boolean) compositeDecoderB.k(serialDescriptor, 4, i.f175106a, bool25);
                        i19 |= 16;
                        i18 = 11;
                        i15 = 10;
                        c14 = 7;
                        break;
                    case 5:
                        bool21 = (Boolean) compositeDecoderB.k(serialDescriptor, 5, i.f175106a, bool21);
                        i19 |= 32;
                        i18 = 11;
                        c14 = 7;
                        break;
                    case 6:
                        bool20 = (Boolean) compositeDecoderB.k(serialDescriptor, 6, i.f175106a, bool20);
                        i19 |= 64;
                        i18 = 11;
                        c14 = 7;
                        break;
                    case 7:
                        bool22 = (Boolean) compositeDecoderB.k(serialDescriptor, 7, i.f175106a, bool22);
                        i19 |= Property.TYPE_ARRAY;
                        c14 = 7;
                        i18 = 11;
                        break;
                    case 8:
                        bool19 = (Boolean) compositeDecoderB.k(serialDescriptor, i17, i.f175106a, bool19);
                        i19 |= Property.TYPE_SET;
                        c14 = 7;
                        break;
                    case 9:
                        bool23 = (Boolean) compositeDecoderB.k(serialDescriptor, i16, i.f175106a, bool23);
                        i19 |= 512;
                        c14 = 7;
                        break;
                    case 10:
                        bool24 = (Boolean) compositeDecoderB.k(serialDescriptor, i15, i.f175106a, bool24);
                        i19 |= 1024;
                        c14 = 7;
                        break;
                    case 11:
                        bool18 = (Boolean) compositeDecoderB.k(serialDescriptor, i18, i.f175106a, bool18);
                        i19 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        c14 = 7;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            bool = bool18;
            str = str5;
            str2 = str6;
            i14 = i19;
            bool2 = bool19;
            bool3 = bool20;
            bool4 = bool26;
            bool5 = bool21;
            bool6 = bool22;
            bool7 = bool23;
            bool8 = bool24;
            num = num2;
            bool9 = bool25;
        }
        compositeDecoderB.c(serialDescriptor);
        return new FloAuthUserJson.AdditionalFieldsJson(i14, bool4, num, str2, str, bool9, bool5, bool3, bool6, bool2, bool7, bool8, bool, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull FloAuthUserJson.AdditionalFieldsJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        FloAuthUserJson.AdditionalFieldsJson.m(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
