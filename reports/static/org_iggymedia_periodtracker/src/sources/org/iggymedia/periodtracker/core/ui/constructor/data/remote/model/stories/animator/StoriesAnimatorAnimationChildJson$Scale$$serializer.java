package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
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
import zk.g1;
import zk.l0;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson.Scale.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Scale;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class StoriesAnimatorAnimationChildJson$Scale$$serializer implements GeneratedSerializer<StoriesAnimatorAnimationChildJson.Scale> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final StoriesAnimatorAnimationChildJson$Scale$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        StoriesAnimatorAnimationChildJson$Scale$$serializer storiesAnimatorAnimationChildJson$Scale$$serializer = new StoriesAnimatorAnimationChildJson$Scale$$serializer();
        INSTANCE = storiesAnimatorAnimationChildJson$Scale$$serializer;
        e2 e2Var = new e2("scale", storiesAnimatorAnimationChildJson$Scale$$serializer, 10);
        e2Var.m("delay", true);
        e2Var.m("duration", false);
        e2Var.m("scale_x_from", true);
        e2Var.m("scale_x_to", true);
        e2Var.m("scale_y_from", true);
        e2Var.m("scale_y_to", true);
        e2Var.m("pivot_x", true);
        e2Var.m("pivot_y", true);
        e2Var.m("repeat_mode", true);
        e2Var.m("repeat_count", true);
        descriptor = e2Var;
    }

    private StoriesAnimatorAnimationChildJson$Scale$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        g1 g1Var = g1.f175094a;
        KSerializer<?> kSerializerU = a.u(g1Var);
        l0 l0Var = l0.f175132a;
        return new KSerializer[]{kSerializerU, g1Var, a.u(l0Var), a.u(l0Var), a.u(l0Var), a.u(l0Var), a.u(l0Var), a.u(l0Var), a.u(t2.f175190a), a.u(v0.f175200a)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final StoriesAnimatorAnimationChildJson.Scale deserialize(@NotNull Decoder decoder) {
        Long l14;
        Float f14;
        Float f15;
        int i14;
        String str;
        Float f16;
        Float f17;
        Float f18;
        Integer num;
        Float f19;
        long j14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        int i15 = 9;
        int i16 = 7;
        int i17 = 6;
        char c14 = 5;
        Float f24 = null;
        if (compositeDecoderB.l()) {
            l14 = (Long) compositeDecoderB.k(serialDescriptor, 0, g1.f175094a, null);
            long jE = compositeDecoderB.e(serialDescriptor, 1);
            l0 l0Var = l0.f175132a;
            Float f25 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0Var, null);
            Float f26 = (Float) compositeDecoderB.k(serialDescriptor, 3, l0Var, null);
            Float f27 = (Float) compositeDecoderB.k(serialDescriptor, 4, l0Var, null);
            Float f28 = (Float) compositeDecoderB.k(serialDescriptor, 5, l0Var, null);
            Float f29 = (Float) compositeDecoderB.k(serialDescriptor, 6, l0Var, null);
            Float f34 = (Float) compositeDecoderB.k(serialDescriptor, 7, l0Var, null);
            String str2 = (String) compositeDecoderB.k(serialDescriptor, 8, t2.f175190a, null);
            num = (Integer) compositeDecoderB.k(serialDescriptor, 9, v0.f175200a, null);
            f19 = f34;
            f18 = f29;
            f17 = f28;
            f16 = f26;
            str = str2;
            f15 = f27;
            f14 = f25;
            j14 = jE;
            i14 = 1023;
        } else {
            boolean z14 = true;
            int i18 = 0;
            l14 = null;
            Float f35 = null;
            String str3 = null;
            Float f36 = null;
            Float f37 = null;
            Float f38 = null;
            long jE2 = 0;
            Integer num2 = null;
            Float f39 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i15 = 9;
                        i17 = 6;
                        c14 = 5;
                        break;
                    case 0:
                        l14 = (Long) compositeDecoderB.k(serialDescriptor, 0, g1.f175094a, l14);
                        i18 |= 1;
                        i15 = 9;
                        i16 = 7;
                        i17 = 6;
                        c14 = 5;
                        break;
                    case 1:
                        jE2 = compositeDecoderB.e(serialDescriptor, 1);
                        i18 |= 2;
                        i15 = 9;
                        i16 = 7;
                        c14 = 5;
                        break;
                    case 2:
                        f38 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0.f175132a, f38);
                        i18 |= 4;
                        i15 = 9;
                        i16 = 7;
                        c14 = 5;
                        break;
                    case 3:
                        f36 = (Float) compositeDecoderB.k(serialDescriptor, 3, l0.f175132a, f36);
                        i18 |= 8;
                        i15 = 9;
                        c14 = 5;
                        break;
                    case 4:
                        f35 = (Float) compositeDecoderB.k(serialDescriptor, 4, l0.f175132a, f35);
                        i18 |= 16;
                        i15 = 9;
                        c14 = 5;
                        break;
                    case 5:
                        f37 = (Float) compositeDecoderB.k(serialDescriptor, 5, l0.f175132a, f37);
                        i18 |= 32;
                        c14 = 5;
                        i15 = 9;
                        break;
                    case 6:
                        f24 = (Float) compositeDecoderB.k(serialDescriptor, i17, l0.f175132a, f24);
                        i18 |= 64;
                        c14 = 5;
                        break;
                    case 7:
                        f39 = (Float) compositeDecoderB.k(serialDescriptor, i16, l0.f175132a, f39);
                        i18 |= Property.TYPE_ARRAY;
                        c14 = 5;
                        break;
                    case 8:
                        str3 = (String) compositeDecoderB.k(serialDescriptor, 8, t2.f175190a, str3);
                        i18 |= Property.TYPE_SET;
                        c14 = 5;
                        break;
                    case 9:
                        num2 = (Integer) compositeDecoderB.k(serialDescriptor, i15, v0.f175200a, num2);
                        i18 |= 512;
                        c14 = 5;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            f14 = f38;
            f15 = f35;
            i14 = i18;
            str = str3;
            f16 = f36;
            f17 = f37;
            f18 = f24;
            num = num2;
            f19 = f39;
            j14 = jE2;
        }
        Long l15 = l14;
        compositeDecoderB.c(serialDescriptor);
        return new StoriesAnimatorAnimationChildJson.Scale(i14, l15, j14, f14, f16, f15, f17, f18, f19, str, num, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull StoriesAnimatorAnimationChildJson.Scale value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        StoriesAnimatorAnimationChildJson.Scale.i(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
