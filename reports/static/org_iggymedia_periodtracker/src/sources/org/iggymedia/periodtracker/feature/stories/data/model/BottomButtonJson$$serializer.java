package org.iggymedia.periodtracker.feature.stories.data.model;

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
import zk.e2;
import zk.g1;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "feature-stories", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class BottomButtonJson$$serializer implements GeneratedSerializer<BottomButtonJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final BottomButtonJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        BottomButtonJson$$serializer bottomButtonJson$$serializer = new BottomButtonJson$$serializer();
        INSTANCE = bottomButtonJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.feature.stories.data.model.BottomButtonJson", bottomButtonJson$$serializer, 4);
        e2Var.m("title", true);
        e2Var.m("action", true);
        e2Var.m("delay", true);
        e2Var.m(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, true);
        descriptor = e2Var;
    }

    private BottomButtonJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{wk.a.u(t2Var), wk.a.u(ActionJson$$serializer.INSTANCE), wk.a.u(g1.f175094a), wk.a.u(t2Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final BottomButtonJson deserialize(@NotNull Decoder decoder) {
        String str;
        int i14;
        Long l14;
        ActionJson actionJson;
        String str2;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        if (compositeDecoderB.l()) {
            t2 t2Var = t2.f175190a;
            String str3 = (String) compositeDecoderB.k(serialDescriptor, 0, t2Var, null);
            ActionJson actionJson2 = (ActionJson) compositeDecoderB.k(serialDescriptor, 1, ActionJson$$serializer.INSTANCE, null);
            Long l15 = (Long) compositeDecoderB.k(serialDescriptor, 2, g1.f175094a, null);
            str = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            i14 = 15;
            l14 = l15;
            actionJson = actionJson2;
            str2 = str3;
        } else {
            boolean z14 = true;
            int i15 = 0;
            str = null;
            Long l16 = null;
            ActionJson actionJson3 = null;
            String str4 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    str4 = (String) compositeDecoderB.k(serialDescriptor, 0, t2.f175190a, str4);
                    i15 |= 1;
                } else if (iX == 1) {
                    actionJson3 = (ActionJson) compositeDecoderB.k(serialDescriptor, 1, ActionJson$$serializer.INSTANCE, actionJson3);
                    i15 |= 2;
                } else if (iX == 2) {
                    l16 = (Long) compositeDecoderB.k(serialDescriptor, 2, g1.f175094a, l16);
                    i15 |= 4;
                } else {
                    if (iX != 3) {
                        td0.a.a(iX);
                        return null;
                    }
                    str = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str);
                    i15 |= 8;
                }
            }
            i14 = i15;
            l14 = l16;
            actionJson = actionJson3;
            str2 = str4;
        }
        String str5 = str;
        compositeDecoderB.c(serialDescriptor);
        return new BottomButtonJson(i14, str2, actionJson, l14, str5, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull BottomButtonJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        BottomButtonJson.e(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
