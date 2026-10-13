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
import td0.a;
import zk.e2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-onboarding-engine", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class UserAttributeJson$$serializer implements GeneratedSerializer<UserAttributeJson> {

    @NotNull
    public static final UserAttributeJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        UserAttributeJson$$serializer userAttributeJson$$serializer = new UserAttributeJson$$serializer();
        INSTANCE = userAttributeJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserAttributeJson", userAttributeJson$$serializer, 5);
        e2Var.m("systems", true);
        e2Var.m("unit", false);
        e2Var.m(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, false);
        e2Var.m("min_value", false);
        e2Var.m("max_value", false);
        descriptor = e2Var;
    }

    private UserAttributeJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = UserAttributeJson.f94452f;
        v0 v0Var = v0.f175200a;
        return new KSerializer[]{UserMeasurementSystemsJson$$serializer.INSTANCE, lazyArr[1].getValue(), v0Var, v0Var, v0Var};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final UserAttributeJson deserialize(@NotNull Decoder decoder) {
        UserMeasurementUnitJson userMeasurementUnitJson;
        UserMeasurementSystemsJson userMeasurementSystemsJson;
        int iF;
        int iF2;
        int i14;
        int i15;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = UserAttributeJson.f94452f;
        UserAttributeJson userAttributeJson = null;
        if (compositeDecoderB.l()) {
            UserMeasurementSystemsJson userMeasurementSystemsJson2 = (UserMeasurementSystemsJson) compositeDecoderB.q(serialDescriptor, 0, UserMeasurementSystemsJson$$serializer.INSTANCE, null);
            UserMeasurementUnitJson userMeasurementUnitJson2 = (UserMeasurementUnitJson) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            int iF3 = compositeDecoderB.f(serialDescriptor, 2);
            userMeasurementUnitJson = userMeasurementUnitJson2;
            userMeasurementSystemsJson = userMeasurementSystemsJson2;
            iF = compositeDecoderB.f(serialDescriptor, 3);
            iF2 = compositeDecoderB.f(serialDescriptor, 4);
            i14 = iF3;
            i15 = 31;
        } else {
            boolean z14 = true;
            int iF4 = 0;
            int iF5 = 0;
            int iF6 = 0;
            int i16 = 0;
            UserMeasurementUnitJson userMeasurementUnitJson3 = null;
            UserMeasurementSystemsJson userMeasurementSystemsJson3 = null;
            while (z14) {
                userAttributeJson = userAttributeJson;
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    userMeasurementSystemsJson3 = (UserMeasurementSystemsJson) compositeDecoderB.q(serialDescriptor, 0, UserMeasurementSystemsJson$$serializer.INSTANCE, userMeasurementSystemsJson3);
                    i16 |= 1;
                } else if (iX == 1) {
                    userMeasurementUnitJson3 = (UserMeasurementUnitJson) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), userMeasurementUnitJson3);
                    i16 |= 2;
                } else if (iX == 2) {
                    iF6 = compositeDecoderB.f(serialDescriptor, 2);
                    i16 |= 4;
                } else if (iX == 3) {
                    iF4 = compositeDecoderB.f(serialDescriptor, 3);
                    i16 |= 8;
                } else {
                    if (iX != 4) {
                        a.a(iX);
                        return userAttributeJson;
                    }
                    iF5 = compositeDecoderB.f(serialDescriptor, 4);
                    i16 |= 16;
                }
            }
            userMeasurementUnitJson = userMeasurementUnitJson3;
            userMeasurementSystemsJson = userMeasurementSystemsJson3;
            iF = iF4;
            iF2 = iF5;
            i14 = iF6;
            i15 = i16;
        }
        compositeDecoderB.c(serialDescriptor);
        return new UserAttributeJson(i15, userMeasurementSystemsJson, userMeasurementUnitJson, i14, iF, iF2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull UserAttributeJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        UserAttributeJson.i(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
