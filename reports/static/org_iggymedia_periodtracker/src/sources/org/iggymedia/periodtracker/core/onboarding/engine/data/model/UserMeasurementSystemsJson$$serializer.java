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
import td0.a;
import zk.e2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemsJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemsJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-onboarding-engine", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class UserMeasurementSystemsJson$$serializer implements GeneratedSerializer<UserMeasurementSystemsJson> {

    @NotNull
    public static final UserMeasurementSystemsJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        UserMeasurementSystemsJson$$serializer userMeasurementSystemsJson$$serializer = new UserMeasurementSystemsJson$$serializer();
        INSTANCE = userMeasurementSystemsJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserMeasurementSystemsJson", userMeasurementSystemsJson$$serializer, 2);
        e2Var.m("imperial", true);
        e2Var.m("metric", true);
        descriptor = e2Var;
    }

    private UserMeasurementSystemsJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        UserMeasurementSystemJson$$serializer userMeasurementSystemJson$$serializer = UserMeasurementSystemJson$$serializer.INSTANCE;
        return new KSerializer[]{userMeasurementSystemJson$$serializer, userMeasurementSystemJson$$serializer};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final UserMeasurementSystemsJson deserialize(@NotNull Decoder decoder) {
        UserMeasurementSystemJson userMeasurementSystemJson;
        int i14;
        UserMeasurementSystemJson userMeasurementSystemJson2;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        if (compositeDecoderB.l()) {
            UserMeasurementSystemJson$$serializer userMeasurementSystemJson$$serializer = UserMeasurementSystemJson$$serializer.INSTANCE;
            userMeasurementSystemJson2 = (UserMeasurementSystemJson) compositeDecoderB.q(serialDescriptor, 0, userMeasurementSystemJson$$serializer, null);
            userMeasurementSystemJson = (UserMeasurementSystemJson) compositeDecoderB.q(serialDescriptor, 1, userMeasurementSystemJson$$serializer, null);
            i14 = 3;
        } else {
            boolean z14 = true;
            int i15 = 0;
            userMeasurementSystemJson = null;
            UserMeasurementSystemJson userMeasurementSystemJson3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    userMeasurementSystemJson3 = (UserMeasurementSystemJson) compositeDecoderB.q(serialDescriptor, 0, UserMeasurementSystemJson$$serializer.INSTANCE, userMeasurementSystemJson3);
                    i15 |= 1;
                } else {
                    if (iX != 1) {
                        a.a(iX);
                        return null;
                    }
                    userMeasurementSystemJson = (UserMeasurementSystemJson) compositeDecoderB.q(serialDescriptor, 1, UserMeasurementSystemJson$$serializer.INSTANCE, userMeasurementSystemJson);
                    i15 |= 2;
                }
            }
            i14 = i15;
            userMeasurementSystemJson2 = userMeasurementSystemJson3;
        }
        compositeDecoderB.c(serialDescriptor);
        return new UserMeasurementSystemsJson(i14, userMeasurementSystemJson2, userMeasurementSystemJson, (p2) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull UserMeasurementSystemsJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        UserMeasurementSystemsJson.c(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
