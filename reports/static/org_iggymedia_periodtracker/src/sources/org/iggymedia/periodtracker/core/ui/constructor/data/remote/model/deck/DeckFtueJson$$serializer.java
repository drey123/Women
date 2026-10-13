package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck;

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
import zk.i;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class DeckFtueJson$$serializer implements GeneratedSerializer<DeckFtueJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final DeckFtueJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        DeckFtueJson$$serializer deckFtueJson$$serializer = new DeckFtueJson$$serializer();
        INSTANCE = deckFtueJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckFtueJson", deckFtueJson$$serializer, 3);
        e2Var.m("enabled", true);
        e2Var.m("initial_delay_ms", true);
        e2Var.m("repeat_delay_ms", true);
        descriptor = e2Var;
    }

    private DeckFtueJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        KSerializer<?> kSerializerU = a.u(i.f175106a);
        v0 v0Var = v0.f175200a;
        return new KSerializer[]{kSerializerU, a.u(v0Var), a.u(v0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final DeckFtueJson deserialize(@NotNull Decoder decoder) {
        Boolean bool;
        Integer num;
        Integer num2;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        if (compositeDecoderB.l()) {
            bool = (Boolean) compositeDecoderB.k(serialDescriptor, 0, i.f175106a, null);
            v0 v0Var = v0.f175200a;
            Integer num3 = (Integer) compositeDecoderB.k(serialDescriptor, 1, v0Var, null);
            num = (Integer) compositeDecoderB.k(serialDescriptor, 2, v0Var, null);
            num2 = num3;
            i14 = 7;
        } else {
            boolean z14 = true;
            int i15 = 0;
            bool = null;
            Integer num4 = null;
            Integer num5 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    bool = (Boolean) compositeDecoderB.k(serialDescriptor, 0, i.f175106a, bool);
                    i15 |= 1;
                } else if (iX == 1) {
                    num5 = (Integer) compositeDecoderB.k(serialDescriptor, 1, v0.f175200a, num5);
                    i15 |= 2;
                } else {
                    if (iX != 2) {
                        td0.a.a(iX);
                        return null;
                    }
                    num4 = (Integer) compositeDecoderB.k(serialDescriptor, 2, v0.f175200a, num4);
                    i15 |= 4;
                }
            }
            num = num4;
            num2 = num5;
            i14 = i15;
        }
        Boolean bool2 = bool;
        compositeDecoderB.c(serialDescriptor);
        return new DeckFtueJson(i14, bool2, num2, num, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull DeckFtueJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        DeckFtueJson.d(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
