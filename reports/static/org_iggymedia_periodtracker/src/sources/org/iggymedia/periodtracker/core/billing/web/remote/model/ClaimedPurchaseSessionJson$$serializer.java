package org.iggymedia.periodtracker.core.billing.web.remote.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
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
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/billing/web/remote/model/ClaimedPurchaseSessionJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/billing/web/remote/model/ClaimedPurchaseSessionJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-billing-web", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class ClaimedPurchaseSessionJson$$serializer implements GeneratedSerializer<ClaimedPurchaseSessionJson> {

    @NotNull
    public static final ClaimedPurchaseSessionJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        ClaimedPurchaseSessionJson$$serializer claimedPurchaseSessionJson$$serializer = new ClaimedPurchaseSessionJson$$serializer();
        INSTANCE = claimedPurchaseSessionJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.billing.web.remote.model.ClaimedPurchaseSessionJson", claimedPurchaseSessionJson$$serializer, 4);
        e2Var.m("id", false);
        e2Var.m("is_active", false);
        e2Var.m("status", false);
        e2Var.m("events", false);
        descriptor = e2Var;
    }

    private ClaimedPurchaseSessionJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = ClaimedPurchaseSessionJson.f89890e;
        return new KSerializer[]{t2.f175190a, i.f175106a, lazyArr[2].getValue(), lazyArr[3].getValue()};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final ClaimedPurchaseSessionJson deserialize(@NotNull Decoder decoder) {
        List list;
        String str;
        int i14;
        ClaimedPurchaseSessionJson.StatusJson statusJson;
        boolean z14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = ClaimedPurchaseSessionJson.f89890e;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            boolean zD = compositeDecoderB.D(serialDescriptor, 1);
            ClaimedPurchaseSessionJson.StatusJson statusJson2 = (ClaimedPurchaseSessionJson.StatusJson) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            list = (List) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            str = strJ;
            i14 = 15;
            statusJson = statusJson2;
            z14 = zD;
        } else {
            boolean z15 = true;
            int i15 = 0;
            boolean zD2 = false;
            List list2 = null;
            String strJ2 = null;
            ClaimedPurchaseSessionJson.StatusJson statusJson3 = null;
            while (z15) {
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z15 = false;
                } else if (iX == 0) {
                    strJ2 = compositeDecoderB.j(serialDescriptor, 0);
                    i15 |= 1;
                } else if (iX == 1) {
                    zD2 = compositeDecoderB.D(serialDescriptor, 1);
                    i15 |= 2;
                } else if (iX == 2) {
                    statusJson3 = (ClaimedPurchaseSessionJson.StatusJson) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), statusJson3);
                    i15 |= 4;
                } else {
                    if (iX != 3) {
                        a.a(iX);
                        return null;
                    }
                    list2 = (List) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), list2);
                    i15 |= 8;
                }
            }
            list = list2;
            str = strJ2;
            i14 = i15;
            statusJson = statusJson3;
            z14 = zD2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new ClaimedPurchaseSessionJson(i14, str, z14, statusJson, list, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull ClaimedPurchaseSessionJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        ClaimedPurchaseSessionJson.i(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
