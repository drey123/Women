package org.iggymedia.periodtracker.core.onboarding.config.data.remote;

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
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequestAttributes.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequestAttributes;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-onboarding-config", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class OnboardingConfigRequestAttributes$$serializer implements GeneratedSerializer<OnboardingConfigRequestAttributes> {

    @NotNull
    public static final OnboardingConfigRequestAttributes$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        OnboardingConfigRequestAttributes$$serializer onboardingConfigRequestAttributes$$serializer = new OnboardingConfigRequestAttributes$$serializer();
        INSTANCE = onboardingConfigRequestAttributes$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.onboarding.config.data.remote.OnboardingConfigRequestAttributes", onboardingConfigRequestAttributes$$serializer, 6);
        e2Var.m("android_version", false);
        e2Var.m("country_code", false);
        e2Var.m("ip_region_name", false);
        e2Var.m("ip_region_code", false);
        e2Var.m("perf_lvl", false);
        e2Var.m("tz", false);
        descriptor = e2Var;
    }

    private OnboardingConfigRequestAttributes$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, a.u(t2Var), a.u(t2Var), a.u(t2Var), v0.f175200a, t2Var};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final OnboardingConfigRequestAttributes deserialize(@NotNull Decoder decoder) {
        String strJ;
        String strJ2;
        String str;
        int i14;
        String str2;
        String str3;
        int i15;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        int i16 = 5;
        if (compositeDecoderB.l()) {
            strJ = compositeDecoderB.j(serialDescriptor, 0);
            t2 t2Var = t2.f175190a;
            String str4 = (String) compositeDecoderB.k(serialDescriptor, 1, t2Var, null);
            String str5 = (String) compositeDecoderB.k(serialDescriptor, 2, t2Var, null);
            String str6 = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            int iF = compositeDecoderB.f(serialDescriptor, 4);
            strJ2 = compositeDecoderB.j(serialDescriptor, 5);
            str = str6;
            i14 = iF;
            str2 = str5;
            str3 = str4;
            i15 = 63;
        } else {
            boolean z14 = true;
            int iF2 = 0;
            int i17 = 0;
            strJ = null;
            String strJ3 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        continue;
                    case 0:
                        strJ = compositeDecoderB.j(serialDescriptor, 0);
                        i17 |= 1;
                        break;
                    case 1:
                        str9 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str9);
                        i17 |= 2;
                        break;
                    case 2:
                        str8 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, str8);
                        i17 |= 4;
                        break;
                    case 3:
                        str7 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str7);
                        i17 |= 8;
                        break;
                    case 4:
                        iF2 = compositeDecoderB.f(serialDescriptor, 4);
                        i17 |= 16;
                        continue;
                    case 5:
                        strJ3 = compositeDecoderB.j(serialDescriptor, i16);
                        i17 |= 32;
                        continue;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                i16 = 5;
            }
            strJ2 = strJ3;
            str = str7;
            i14 = iF2;
            str2 = str8;
            str3 = str9;
            i15 = i17;
        }
        String str10 = strJ;
        compositeDecoderB.c(serialDescriptor);
        return new OnboardingConfigRequestAttributes(i15, str10, str3, str2, str, i14, strJ2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull OnboardingConfigRequestAttributes value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        OnboardingConfigRequestAttributes.a(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
