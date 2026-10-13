package org.iggymedia.periodtracker.core.purchases.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
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
import zk.g1;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-purchases", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class PremiumPurchaseRequestJson$$serializer implements GeneratedSerializer<PremiumPurchaseRequestJson> {

    @NotNull
    public static final PremiumPurchaseRequestJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        PremiumPurchaseRequestJson$$serializer premiumPurchaseRequestJson$$serializer = new PremiumPurchaseRequestJson$$serializer();
        INSTANCE = premiumPurchaseRequestJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.purchases.data.model.PremiumPurchaseRequestJson", premiumPurchaseRequestJson$$serializer, 6);
        e2Var.m("product_id", false);
        e2Var.m("base_plan_id", true);
        e2Var.m("offer_id", true);
        e2Var.m("replaced_product_id", true);
        e2Var.m("screen_analytics_attributes", true);
        e2Var.m("saved_at", false);
        descriptor = e2Var;
    }

    private PremiumPurchaseRequestJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, a.u(t2Var), a.u(t2Var), a.u(t2Var), jx.a.f70543a, g1.f175094a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final PremiumPurchaseRequestJson deserialize(@NotNull Decoder decoder) {
        String strJ;
        int i14;
        String str;
        Map map;
        String str2;
        String str3;
        long jE;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        int i15 = 5;
        if (compositeDecoderB.l()) {
            strJ = compositeDecoderB.j(serialDescriptor, 0);
            t2 t2Var = t2.f175190a;
            String str4 = (String) compositeDecoderB.k(serialDescriptor, 1, t2Var, null);
            String str5 = (String) compositeDecoderB.k(serialDescriptor, 2, t2Var, null);
            i14 = 63;
            str = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            map = (Map) compositeDecoderB.q(serialDescriptor, 4, jx.a.f70543a, null);
            str2 = str5;
            str3 = str4;
            jE = compositeDecoderB.e(serialDescriptor, 5);
        } else {
            boolean z14 = true;
            strJ = null;
            Map map2 = null;
            String str6 = null;
            String str7 = null;
            long jE2 = 0;
            int i16 = 0;
            String str8 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        continue;
                    case 0:
                        strJ = compositeDecoderB.j(serialDescriptor, 0);
                        i16 |= 1;
                        break;
                    case 1:
                        str7 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str7);
                        i16 |= 2;
                        break;
                    case 2:
                        str6 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, str6);
                        i16 |= 4;
                        break;
                    case 3:
                        str8 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str8);
                        i16 |= 8;
                        break;
                    case 4:
                        map2 = (Map) compositeDecoderB.q(serialDescriptor, 4, jx.a.f70543a, map2);
                        i16 |= 16;
                        break;
                    case 5:
                        jE2 = compositeDecoderB.e(serialDescriptor, i15);
                        i16 |= 32;
                        continue;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                i15 = 5;
            }
            i14 = i16;
            str = str8;
            map = map2;
            str2 = str6;
            str3 = str7;
            jE = jE2;
        }
        String str9 = strJ;
        compositeDecoderB.c(serialDescriptor);
        return new PremiumPurchaseRequestJson(i14, str9, str3, str2, str, map, jE, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull PremiumPurchaseRequestJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        PremiumPurchaseRequestJson.g(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
