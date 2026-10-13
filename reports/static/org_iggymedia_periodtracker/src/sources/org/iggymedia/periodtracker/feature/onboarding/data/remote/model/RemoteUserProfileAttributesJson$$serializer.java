package org.iggymedia.periodtracker.feature.onboarding.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import org.jetbrains.annotations.NotNull;
import td0.a;
import zk.e2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/feature/onboarding/data/remote/model/RemoteUserProfileAttributesJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/model/RemoteUserProfileAttributesJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "feature-onboarding", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class RemoteUserProfileAttributesJson$$serializer implements GeneratedSerializer<RemoteUserProfileAttributesJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final RemoteUserProfileAttributesJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        RemoteUserProfileAttributesJson$$serializer remoteUserProfileAttributesJson$$serializer = new RemoteUserProfileAttributesJson$$serializer();
        INSTANCE = remoteUserProfileAttributesJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.feature.onboarding.data.remote.model.RemoteUserProfileAttributesJson", remoteUserProfileAttributesJson$$serializer, 6);
        e2Var.m("user_id", false);
        e2Var.m("source_client", false);
        e2Var.m("source_client_version", false);
        e2Var.m("date", false);
        e2Var.m("question_id", false);
        e2Var.m("tags", false);
        descriptor = e2Var;
    }

    private RemoteUserProfileAttributesJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = RemoteUserProfileAttributesJson.f111760h;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, v0.f175200a, t2Var, t2Var, t2Var, lazyArr[5].getValue()};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final RemoteUserProfileAttributesJson deserialize(@NotNull Decoder decoder) {
        List list;
        String str;
        String str2;
        String str3;
        String str4;
        int i14;
        int i15;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = RemoteUserProfileAttributesJson.f111760h;
        RemoteUserProfileAttributesJson remoteUserProfileAttributesJson = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            int iF = compositeDecoderB.f(serialDescriptor, 1);
            String strJ2 = compositeDecoderB.j(serialDescriptor, 2);
            String strJ3 = compositeDecoderB.j(serialDescriptor, 3);
            String strJ4 = compositeDecoderB.j(serialDescriptor, 4);
            list = (List) compositeDecoderB.q(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), null);
            str = strJ;
            str2 = strJ3;
            str3 = strJ4;
            str4 = strJ2;
            i14 = 63;
            i15 = iF;
        } else {
            boolean z14 = true;
            int i16 = 0;
            int iF2 = 0;
            List list2 = null;
            String strJ5 = null;
            String strJ6 = null;
            String strJ7 = null;
            String strJ8 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        continue;
                    case 0:
                        strJ5 = compositeDecoderB.j(serialDescriptor, 0);
                        i16 |= 1;
                        break;
                    case 1:
                        iF2 = compositeDecoderB.f(serialDescriptor, 1);
                        i16 |= 2;
                        break;
                    case 2:
                        strJ8 = compositeDecoderB.j(serialDescriptor, 2);
                        i16 |= 4;
                        break;
                    case 3:
                        strJ6 = compositeDecoderB.j(serialDescriptor, 3);
                        i16 |= 8;
                        break;
                    case 4:
                        strJ7 = compositeDecoderB.j(serialDescriptor, 4);
                        i16 |= 16;
                        break;
                    case 5:
                        list2 = (List) compositeDecoderB.q(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), list2);
                        i16 |= 32;
                        break;
                    default:
                        a.a(iX);
                        return remoteUserProfileAttributesJson;
                }
                remoteUserProfileAttributesJson = null;
            }
            list = list2;
            str = strJ5;
            str2 = strJ6;
            str3 = strJ7;
            str4 = strJ8;
            i14 = i16;
            i15 = iF2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new RemoteUserProfileAttributesJson(i14, str, i15, str4, str2, str3, list, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull RemoteUserProfileAttributesJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        RemoteUserProfileAttributesJson.d(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
