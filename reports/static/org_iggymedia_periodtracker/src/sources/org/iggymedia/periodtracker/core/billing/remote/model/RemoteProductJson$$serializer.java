package org.iggymedia.periodtracker.core.billing.remote.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.util.Set;
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
import wk.a;
import zk.e2;
import zk.i;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-billing", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class RemoteProductJson$$serializer implements GeneratedSerializer<RemoteProductJson> {

    @NotNull
    public static final RemoteProductJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        RemoteProductJson$$serializer remoteProductJson$$serializer = new RemoteProductJson$$serializer();
        INSTANCE = remoteProductJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.billing.remote.model.RemoteProductJson", remoteProductJson$$serializer, 6);
        e2Var.m("id", false);
        e2Var.m(TTConst.TRACK_TYPE, false);
        e2Var.m("tier", true);
        e2Var.m("is_addon", true);
        e2Var.m("features", false);
        e2Var.m("google_purchase_details", true);
        descriptor = e2Var;
    }

    private RemoteProductJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = RemoteProductJson.f89840g;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, t2Var, a.u(v0.f175200a), a.u(i.f175106a), lazyArr[4].getValue(), a.u(GooglePurchaseDetailsJson$$serializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final RemoteProductJson deserialize(@NotNull Decoder decoder) {
        Set set;
        String str;
        GooglePurchaseDetailsJson googlePurchaseDetailsJson;
        Boolean bool;
        Integer num;
        int i14;
        String str2;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = RemoteProductJson.f89840g;
        RemoteProductJson remoteProductJson = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            String strJ2 = compositeDecoderB.j(serialDescriptor, 1);
            Integer num2 = (Integer) compositeDecoderB.k(serialDescriptor, 2, v0.f175200a, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 3, i.f175106a, null);
            set = (Set) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            str = strJ;
            googlePurchaseDetailsJson = (GooglePurchaseDetailsJson) compositeDecoderB.k(serialDescriptor, 5, GooglePurchaseDetailsJson$$serializer.INSTANCE, null);
            bool = bool2;
            num = num2;
            i14 = 63;
            str2 = strJ2;
        } else {
            boolean z14 = true;
            int i15 = 0;
            Set set2 = null;
            String strJ3 = null;
            GooglePurchaseDetailsJson googlePurchaseDetailsJson2 = null;
            Boolean bool3 = null;
            Integer num3 = null;
            String strJ4 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        continue;
                    case 0:
                        strJ3 = compositeDecoderB.j(serialDescriptor, 0);
                        i15 |= 1;
                        break;
                    case 1:
                        strJ4 = compositeDecoderB.j(serialDescriptor, 1);
                        i15 |= 2;
                        break;
                    case 2:
                        num3 = (Integer) compositeDecoderB.k(serialDescriptor, 2, v0.f175200a, num3);
                        i15 |= 4;
                        break;
                    case 3:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 3, i.f175106a, bool3);
                        i15 |= 8;
                        break;
                    case 4:
                        set2 = (Set) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), set2);
                        i15 |= 16;
                        break;
                    case 5:
                        googlePurchaseDetailsJson2 = (GooglePurchaseDetailsJson) compositeDecoderB.k(serialDescriptor, 5, GooglePurchaseDetailsJson$$serializer.INSTANCE, googlePurchaseDetailsJson2);
                        i15 |= 32;
                        break;
                    default:
                        td0.a.a(iX);
                        return remoteProductJson;
                }
                remoteProductJson = null;
            }
            set = set2;
            str = strJ3;
            googlePurchaseDetailsJson = googlePurchaseDetailsJson2;
            bool = bool3;
            num = num3;
            i14 = i15;
            str2 = strJ4;
        }
        compositeDecoderB.c(serialDescriptor);
        return new RemoteProductJson(i14, str, str2, num, bool, set, googlePurchaseDetailsJson, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull RemoteProductJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        RemoteProductJson.j(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
