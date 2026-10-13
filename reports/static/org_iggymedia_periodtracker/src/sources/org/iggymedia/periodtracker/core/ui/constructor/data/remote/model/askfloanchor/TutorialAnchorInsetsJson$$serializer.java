package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.askfloanchor;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
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
import zk.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorInsetsJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorInsetsJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class TutorialAnchorInsetsJson$$serializer implements GeneratedSerializer<TutorialAnchorInsetsJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final TutorialAnchorInsetsJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        TutorialAnchorInsetsJson$$serializer tutorialAnchorInsetsJson$$serializer = new TutorialAnchorInsetsJson$$serializer();
        INSTANCE = tutorialAnchorInsetsJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.askfloanchor.TutorialAnchorInsetsJson", tutorialAnchorInsetsJson$$serializer, 4);
        e2Var.m("left", true);
        e2Var.m("right", true);
        e2Var.m("top", true);
        e2Var.m("bottom", true);
        descriptor = e2Var;
    }

    private TutorialAnchorInsetsJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        l0 l0Var = l0.f175132a;
        return new KSerializer[]{a.u(l0Var), a.u(l0Var), a.u(l0Var), a.u(l0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final TutorialAnchorInsetsJson deserialize(@NotNull Decoder decoder) {
        Float f14;
        int i14;
        Float f15;
        Float f16;
        Float f17;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        if (compositeDecoderB.l()) {
            l0 l0Var = l0.f175132a;
            Float f18 = (Float) compositeDecoderB.k(serialDescriptor, 0, l0Var, null);
            Float f19 = (Float) compositeDecoderB.k(serialDescriptor, 1, l0Var, null);
            Float f24 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0Var, null);
            f14 = (Float) compositeDecoderB.k(serialDescriptor, 3, l0Var, null);
            i14 = 15;
            f15 = f24;
            f16 = f19;
            f17 = f18;
        } else {
            boolean z14 = true;
            int i15 = 0;
            f14 = null;
            Float f25 = null;
            Float f26 = null;
            Float f27 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    f27 = (Float) compositeDecoderB.k(serialDescriptor, 0, l0.f175132a, f27);
                    i15 |= 1;
                } else if (iX == 1) {
                    f26 = (Float) compositeDecoderB.k(serialDescriptor, 1, l0.f175132a, f26);
                    i15 |= 2;
                } else if (iX == 2) {
                    f25 = (Float) compositeDecoderB.k(serialDescriptor, 2, l0.f175132a, f25);
                    i15 |= 4;
                } else {
                    if (iX != 3) {
                        td0.a.a(iX);
                        return null;
                    }
                    f14 = (Float) compositeDecoderB.k(serialDescriptor, 3, l0.f175132a, f14);
                    i15 |= 8;
                }
            }
            i14 = i15;
            f15 = f25;
            f16 = f26;
            f17 = f27;
        }
        Float f28 = f14;
        compositeDecoderB.c(serialDescriptor);
        return new TutorialAnchorInsetsJson(i14, f17, f16, f15, f28, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull TutorialAnchorInsetsJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        TutorialAnchorInsetsJson.e(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
