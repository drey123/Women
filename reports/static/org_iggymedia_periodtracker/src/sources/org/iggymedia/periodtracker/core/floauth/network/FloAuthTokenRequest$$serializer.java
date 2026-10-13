package org.iggymedia.periodtracker.core.floauth.network;

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
import org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthMode;
import org.jetbrains.annotations.NotNull;
import td0.a;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-flo-auth", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class FloAuthTokenRequest$$serializer implements GeneratedSerializer<FloAuthTokenRequest> {

    @NotNull
    public static final FloAuthTokenRequest$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        FloAuthTokenRequest$$serializer floAuthTokenRequest$$serializer = new FloAuthTokenRequest$$serializer();
        INSTANCE = floAuthTokenRequest$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.floauth.network.FloAuthTokenRequest", floAuthTokenRequest$$serializer, 6);
        e2Var.m("access_code", false);
        e2Var.m("code_verifier", false);
        e2Var.m("code_challenge_method", false);
        e2Var.m("installation_id", false);
        e2Var.m("mode", false);
        e2Var.m("redirect_uri", false);
        descriptor = e2Var;
    }

    private FloAuthTokenRequest$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = FloAuthTokenRequest.f92530g;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, t2Var, t2Var, t2Var, lazyArr[4].getValue(), t2Var};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final FloAuthTokenRequest deserialize(@NotNull Decoder decoder) {
        FloAuthMode floAuthMode;
        String str;
        String strJ;
        String str2;
        String str3;
        int i14;
        String str4;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = FloAuthTokenRequest.f92530g;
        int i15 = 5;
        if (compositeDecoderB.l()) {
            String strJ2 = compositeDecoderB.j(serialDescriptor, 0);
            String strJ3 = compositeDecoderB.j(serialDescriptor, 1);
            String strJ4 = compositeDecoderB.j(serialDescriptor, 2);
            String strJ5 = compositeDecoderB.j(serialDescriptor, 3);
            floAuthMode = (FloAuthMode) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            str = strJ2;
            strJ = compositeDecoderB.j(serialDescriptor, 5);
            str2 = strJ5;
            str3 = strJ4;
            i14 = 63;
            str4 = strJ3;
        } else {
            boolean z14 = true;
            int i16 = 0;
            FloAuthMode floAuthMode2 = null;
            String strJ6 = null;
            String strJ7 = null;
            String strJ8 = null;
            String strJ9 = null;
            String strJ10 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        continue;
                    case 0:
                        strJ6 = compositeDecoderB.j(serialDescriptor, 0);
                        i16 |= 1;
                        break;
                    case 1:
                        strJ10 = compositeDecoderB.j(serialDescriptor, 1);
                        i16 |= 2;
                        break;
                    case 2:
                        strJ9 = compositeDecoderB.j(serialDescriptor, 2);
                        i16 |= 4;
                        break;
                    case 3:
                        strJ8 = compositeDecoderB.j(serialDescriptor, 3);
                        i16 |= 8;
                        break;
                    case 4:
                        floAuthMode2 = (FloAuthMode) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), floAuthMode2);
                        i16 |= 16;
                        break;
                    case 5:
                        strJ7 = compositeDecoderB.j(serialDescriptor, i15);
                        i16 |= 32;
                        continue;
                    default:
                        a.a(iX);
                        return null;
                }
                i15 = 5;
            }
            floAuthMode = floAuthMode2;
            str = strJ6;
            strJ = strJ7;
            str2 = strJ8;
            str3 = strJ9;
            i14 = i16;
            str4 = strJ10;
        }
        compositeDecoderB.c(serialDescriptor);
        return new FloAuthTokenRequest(i14, str, str4, str3, str2, floAuthMode, strJ, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull FloAuthTokenRequest value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        FloAuthTokenRequest.d(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
