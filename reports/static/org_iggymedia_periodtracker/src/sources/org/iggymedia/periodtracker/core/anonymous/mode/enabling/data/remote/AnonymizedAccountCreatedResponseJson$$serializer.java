package org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote;

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
import zk.e2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-anonymous-mode-enabling", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class AnonymizedAccountCreatedResponseJson$$serializer implements GeneratedSerializer<AnonymizedAccountCreatedResponseJson> {

    @NotNull
    public static final AnonymizedAccountCreatedResponseJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        AnonymizedAccountCreatedResponseJson$$serializer anonymizedAccountCreatedResponseJson$$serializer = new AnonymizedAccountCreatedResponseJson$$serializer();
        INSTANCE = anonymizedAccountCreatedResponseJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.AnonymizedAccountCreatedResponseJson", anonymizedAccountCreatedResponseJson$$serializer, 5);
        e2Var.m("installation", false);
        e2Var.m("session", false);
        e2Var.m("user", false);
        e2Var.m("finalize_token", false);
        e2Var.m("timeout", false);
        descriptor = e2Var;
    }

    private AnonymizedAccountCreatedResponseJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        return new KSerializer[]{AnonymizedAccountCreatedResponseJson$InstallationJson$$serializer.INSTANCE, AnonymizedAccountCreatedResponseJson$SessionJson$$serializer.INSTANCE, AnonymizedAccountCreatedResponseJson$UserJson$$serializer.INSTANCE, t2.f175190a, v0.f175200a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final AnonymizedAccountCreatedResponseJson deserialize(@NotNull Decoder decoder) {
        AnonymizedAccountCreatedResponseJson.InstallationJson installationJson;
        String strJ;
        int iF;
        AnonymizedAccountCreatedResponseJson.UserJson userJson;
        AnonymizedAccountCreatedResponseJson.SessionJson sessionJson;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        AnonymizedAccountCreatedResponseJson anonymizedAccountCreatedResponseJson = null;
        if (compositeDecoderB.l()) {
            installationJson = (AnonymizedAccountCreatedResponseJson.InstallationJson) compositeDecoderB.q(serialDescriptor, 0, AnonymizedAccountCreatedResponseJson$InstallationJson$$serializer.INSTANCE, null);
            AnonymizedAccountCreatedResponseJson.SessionJson sessionJson2 = (AnonymizedAccountCreatedResponseJson.SessionJson) compositeDecoderB.q(serialDescriptor, 1, AnonymizedAccountCreatedResponseJson$SessionJson$$serializer.INSTANCE, null);
            AnonymizedAccountCreatedResponseJson.UserJson userJson2 = (AnonymizedAccountCreatedResponseJson.UserJson) compositeDecoderB.q(serialDescriptor, 2, AnonymizedAccountCreatedResponseJson$UserJson$$serializer.INSTANCE, null);
            strJ = compositeDecoderB.j(serialDescriptor, 3);
            iF = compositeDecoderB.f(serialDescriptor, 4);
            userJson = userJson2;
            sessionJson = sessionJson2;
            i14 = 31;
        } else {
            boolean z14 = true;
            int iF2 = 0;
            int i15 = 0;
            installationJson = null;
            String strJ2 = null;
            AnonymizedAccountCreatedResponseJson.UserJson userJson3 = null;
            AnonymizedAccountCreatedResponseJson.SessionJson sessionJson3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                anonymizedAccountCreatedResponseJson = anonymizedAccountCreatedResponseJson;
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    installationJson = (AnonymizedAccountCreatedResponseJson.InstallationJson) compositeDecoderB.q(serialDescriptor, 0, AnonymizedAccountCreatedResponseJson$InstallationJson$$serializer.INSTANCE, installationJson);
                    i15 |= 1;
                } else if (iX == 1) {
                    sessionJson3 = (AnonymizedAccountCreatedResponseJson.SessionJson) compositeDecoderB.q(serialDescriptor, 1, AnonymizedAccountCreatedResponseJson$SessionJson$$serializer.INSTANCE, sessionJson3);
                    i15 |= 2;
                } else if (iX == 2) {
                    userJson3 = (AnonymizedAccountCreatedResponseJson.UserJson) compositeDecoderB.q(serialDescriptor, 2, AnonymizedAccountCreatedResponseJson$UserJson$$serializer.INSTANCE, userJson3);
                    i15 |= 4;
                } else if (iX == 3) {
                    strJ2 = compositeDecoderB.j(serialDescriptor, 3);
                    i15 |= 8;
                } else {
                    if (iX != 4) {
                        td0.a.a(iX);
                        return anonymizedAccountCreatedResponseJson;
                    }
                    iF2 = compositeDecoderB.f(serialDescriptor, 4);
                    i15 |= 16;
                }
            }
            strJ = strJ2;
            iF = iF2;
            userJson = userJson3;
            sessionJson = sessionJson3;
            i14 = i15;
        }
        AnonymizedAccountCreatedResponseJson.InstallationJson installationJson2 = installationJson;
        compositeDecoderB.c(serialDescriptor);
        return new AnonymizedAccountCreatedResponseJson(i14, installationJson2, sessionJson, userJson, strJ, iF, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull AnonymizedAccountCreatedResponseJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        AnonymizedAccountCreatedResponseJson.f(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
